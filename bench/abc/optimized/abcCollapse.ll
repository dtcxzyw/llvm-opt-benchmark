; ModuleID = 'bench/abc/original/abcCollapse.c.ll'
source_filename = "bench/abc/original/abcCollapse.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Gia_Obj_t_ = type <{ i64, i32 }>
%struct.Vec_Int_t_ = type { i32, i32, ptr }

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
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 16, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %0, i64 28
  %.val = load i32, ptr %11, align 4
  %12 = tail call i32 @Abc_NodeSupport(ptr noundef %10, ptr noundef nonnull %2, i32 noundef %.val) #17
  %.val27 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, %.val27
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Vec_StrFree.exit, label %Vec_StrFree.exit.sink.split

16:                                               ; preds = %1
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %18 = add i32 %.val27, -1
  %or.cond.i = icmp ult i32 %18, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val27
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %19, align 4
  store i32 %spec.store.select.i, ptr %17, align 8
  %.not.i30 = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i30, label %Vec_PtrAlloc.exit, label %20

20:                                               ; preds = %16
  %21 = sext i32 %spec.store.select.i to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #16
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %16, %20
  %24 = phi ptr [ %23, %20 ], [ null, %16 ]
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %24, ptr %25, align 8
  tail call void @Abc_NodeCollectFanins(ptr noundef nonnull %0, ptr noundef nonnull %17) #17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %11, align 4
  %27 = load i32, ptr %19, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %29

29:                                               ; preds = %.lr.ph, %67
  %30 = phi i32 [ %27, %.lr.ph ], [ %68, %67 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv
  %33 = load i8, ptr %32, align 1
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %67, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 16
  %.val29 = load i32, ptr %38, align 8
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %26, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %34
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

42:                                               ; preds = %34
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %51

44:                                               ; preds = %42
  %45 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %45, null
  br i1 %.not9.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %45, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

48:                                               ; preds = %44
  %49 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %48, %46
  %50 = phi ptr [ %47, %46 ], [ %49, %48 ]
  store ptr %50, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %26, align 8
  br label %Vec_IntPush.exit

51:                                               ; preds = %42
  %52 = shl nuw nsw i32 %39, 1
  %53 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i9.i = icmp eq ptr %53, null
  %54 = zext nneg i32 %52 to i64
  %55 = shl nuw nsw i64 %54, 2
  br i1 %.not9.i9.i, label %58, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @realloc(ptr noundef nonnull %53, i64 noundef %55) #18
  br label %60

58:                                               ; preds = %51
  %59 = tail call noalias ptr @malloc(i64 noundef %55) #16
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %61, ptr %.phi.trans.insert.i, align 8
  store i32 %52, ptr %26, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %60
  %62 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %61, %60 ], [ %50, %Vec_IntGrow.exit.i ]
  %63 = load i32, ptr %11, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %11, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  store i32 %.val29, ptr %66, align 4
  %.pre = load i32, ptr %19, align 4
  br label %67

67:                                               ; preds = %29, %Vec_IntPush.exit
  %68 = phi i32 [ %30, %29 ], [ %.pre, %Vec_IntPush.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %29, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %67, %Vec_PtrAlloc.exit
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 256
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = tail call ptr @Extra_bddRemapUp(ptr noundef %73, ptr noundef %74) #17
  store ptr %75, ptr %6, align 8
  tail call void @Cudd_Ref(ptr noundef %75) #17
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 256
  %78 = load ptr, ptr %77, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %78, ptr noundef %74) #17
  %79 = load ptr, ptr %25, align 8
  %.not.i31 = icmp eq ptr %79, null
  br i1 %.not.i31, label %Vec_PtrFree.exit, label %80

80:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %79) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %._crit_edge, %80
  tail call void @free(ptr noundef nonnull %17) #17
  %81 = load ptr, ptr %5, align 8
  %.not.i32 = icmp eq ptr %81, null
  br i1 %.not.i32, label %Vec_StrFree.exit, label %Vec_StrFree.exit.sink.split

Vec_StrFree.exit.sink.split:                      ; preds = %Vec_PtrFree.exit, %14
  %.sink = phi ptr [ %15, %14 ], [ %81, %Vec_PtrFree.exit ]
  %.0.ph = phi i32 [ 0, %14 ], [ 1, %Vec_PtrFree.exit ]
  tail call void @free(ptr noundef nonnull %.sink) #17
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Vec_StrFree.exit.sink.split, %Vec_PtrFree.exit, %14
  %.0 = phi i32 [ 0, %14 ], [ 1, %Vec_PtrFree.exit ], [ %.0.ph, %Vec_StrFree.exit.sink.split ]
  tail call void @free(ptr noundef nonnull %2) #17
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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val4251 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val4251, 0
  br i1 %5, label %.lr.ph, label %.critedge4

.critedge.preheader:                              ; preds = %14
  %6 = icmp sgt i32 %.val42, 0
  br i1 %6, label %.lr.ph56, label %.critedge4

.lr.ph:                                           ; preds = %1, %14
  %7 = phi ptr [ %15, %14 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %1 ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val45.val = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val45.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %13, align 4
  %.pre = load ptr, ptr %2, align 8
  br label %14

14:                                               ; preds = %12, %.lr.ph
  %15 = phi ptr [ %.pre, %12 ], [ %7, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr i8, ptr %15, i64 4
  %.val42 = load i32, ptr %16, align 4
  %17 = sext i32 %.val42 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %.critedge.preheader, !llvm.loop !6

.critedge2.preheader:                             ; preds = %.critedge
  %19 = icmp sgt i32 %.val43, 0
  br i1 %19, label %.lr.ph62, label %.critedge4

.lr.ph56:                                         ; preds = %.critedge.preheader, %.critedge
  %20 = phi ptr [ %31, %.critedge ], [ %15, %.critedge.preheader ]
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %.critedge ], [ 0, %.critedge.preheader ]
  %.055 = phi i32 [ %.1, %.critedge ], [ 0, %.critedge.preheader ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val46.val = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val46.val, i64 %indvars.iv64
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %.lr.ph56
  %26 = getelementptr i8, ptr %23, i64 20
  %.val48 = load i32, ptr %26, align 4
  %27 = and i32 %.val48, 15
  %.not = icmp eq i32 %27, 7
  br i1 %.not, label %28, label %.critedge

28:                                               ; preds = %25
  %29 = tail call i32 @Abc_NodeMinimumBase2(ptr noundef nonnull %23)
  %30 = add nsw i32 %29, %.055
  %.pre74 = load ptr, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %28, %25, %.lr.ph56
  %31 = phi ptr [ %20, %.lr.ph56 ], [ %.pre74, %28 ], [ %20, %25 ]
  %.1 = phi i32 [ %.055, %.lr.ph56 ], [ %30, %28 ], [ %.055, %25 ]
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %32 = getelementptr i8, ptr %31, i64 4
  %.val43 = load i32, ptr %32, align 4
  %33 = sext i32 %.val43 to i64
  %34 = icmp slt i64 %indvars.iv.next65, %33
  br i1 %34, label %.lr.ph56, label %.critedge2.preheader, !llvm.loop !7

.lr.ph62:                                         ; preds = %.critedge2.preheader, %.critedge6
  %35 = phi ptr [ %86, %.critedge6 ], [ %31, %.critedge2.preheader ]
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.critedge6 ], [ 0, %.critedge2.preheader ]
  %36 = getelementptr i8, ptr %35, i64 8
  %.val47.val = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val47.val, i64 %indvars.iv70
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.critedge6, label %.preheader

.preheader:                                       ; preds = %.lr.ph62
  %40 = getelementptr i8, ptr %38, i64 28
  %.val57 = load i32, ptr %40, align 4
  %41 = icmp sgt i32 %.val57, 0
  br i1 %41, label %.lr.ph59, label %.critedge6

.lr.ph59:                                         ; preds = %.preheader
  %42 = getelementptr i8, ptr %38, i64 32
  %43 = getelementptr i8, ptr %38, i64 16
  br label %44

44:                                               ; preds = %.lr.ph59, %Vec_IntPush.exit
  %indvars.iv67 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next68, %Vec_IntPush.exit ]
  %.val49 = load ptr, ptr %38, align 8
  %.val50 = load ptr, ptr %42, align 8
  %45 = getelementptr i8, ptr %.val49, i64 32
  %.val49.val = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %.val49.val, i64 8
  %.val49.val.val = load ptr, ptr %46, align 8
  %47 = getelementptr inbounds nuw i32, ptr %.val50, i64 %indvars.iv67
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %.val49.val.val, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %.val41 = load i32, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %52, align 8
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %44
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %51, i64 48
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

57:                                               ; preds = %44
  %58 = icmp slt i32 %54, 16
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %61 = load ptr, ptr %60, align 8
  %.not9.i.i = icmp eq ptr %61, null
  br i1 %.not9.i.i, label %64, label %62

62:                                               ; preds = %59
  %63 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %61, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

64:                                               ; preds = %59
  %65 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ %65, %64 ]
  store ptr %66, ptr %60, align 8
  store i32 16, ptr %52, align 8
  br label %Vec_IntPush.exit

67:                                               ; preds = %57
  %68 = shl nuw nsw i32 %54, 1
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %70 = load ptr, ptr %69, align 8
  %.not9.i9.i = icmp eq ptr %70, null
  %71 = zext nneg i32 %68 to i64
  %72 = shl nuw nsw i64 %71, 2
  br i1 %.not9.i9.i, label %75, label %73

73:                                               ; preds = %67
  %74 = tail call ptr @realloc(ptr noundef nonnull %70, i64 noundef %72) #18
  br label %77

75:                                               ; preds = %67
  %76 = tail call noalias ptr @malloc(i64 noundef %72) #16
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %78, ptr %69, align 8
  store i32 %68, ptr %52, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %77
  %79 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %78, %77 ], [ %66, %Vec_IntGrow.exit.i ]
  %80 = load i32, ptr %53, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %53, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i32, ptr %79, i64 %82
  store i32 %.val41, ptr %83, align 4
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %.val = load i32, ptr %40, align 4
  %84 = sext i32 %.val to i64
  %85 = icmp slt i64 %indvars.iv.next68, %84
  br i1 %85, label %44, label %.critedge6.loopexit, !llvm.loop !8

.critedge6.loopexit:                              ; preds = %Vec_IntPush.exit
  %.pre76 = load ptr, ptr %2, align 8
  br label %.critedge6

.critedge6:                                       ; preds = %.critedge6.loopexit, %.preheader, %.lr.ph62
  %86 = phi ptr [ %.pre76, %.critedge6.loopexit ], [ %35, %.preheader ], [ %35, %.lr.ph62 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %87 = getelementptr i8, ptr %86, i64 4
  %.val44 = load i32, ptr %87, align 4
  %88 = sext i32 %.val44 to i64
  %89 = icmp slt i64 %indvars.iv.next71, %88
  br i1 %89, label %.lr.ph62, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %.critedge6, %1, %.critedge.preheader, %.critedge2.preheader
  %.0.lcssa80 = phi i32 [ %.1, %.critedge2.preheader ], [ 0, %.critedge.preheader ], [ 0, %1 ], [ %.1, %.critedge6 ]
  ret i32 %.0.lcssa80
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NodeFromGlobalBdds(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @Abc_NtkCreateObj(ptr noundef %0, i32 noundef 7) #17
  %6 = getelementptr i8, ptr %0, i64 56
  %.val22 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val22, i64 4
  %.val.val23 = load i32, ptr %7, align 4
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
  %.val20.val.us = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv29
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %.val20.val.us, i64 %14
  %16 = load ptr, ptr %15, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %16) #17
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %.val.us = load ptr, ptr %6, align 8
  %17 = getelementptr i8, ptr %.val.us, i64 4
  %.val.val.us = load i32, ptr %17, align 4
  %18 = sext i32 %.val.val.us to i64
  %19 = icmp slt i64 %indvars.iv.next30, %18
  br i1 %19, label %.lr.ph.split.us, label %.critedge, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %.val.val26 = phi i32 [ %.val.val, %.lr.ph.split ], [ %.val.val23, %.lr.ph ]
  %.val25 = phi ptr [ %.val, %.lr.ph.split ], [ %.val22, %.lr.ph ]
  %20 = getelementptr i8, ptr %.val25, i64 8
  %.val20.val = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw i32, ptr %21, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = xor i32 %23, -1
  %25 = add i32 %.val.val26, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %.val20.val, i64 %26
  %28 = load ptr, ptr %27, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %5, ptr noundef %28) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %6, align 8
  %29 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %29, align 4
  %30 = sext i32 %.val.val to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph.split, label %.critedge, !llvm.loop !10

.critedge:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @Extra_TransferLevelByLevel(ptr noundef %1, ptr noundef %33, ptr noundef %2) #17
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %34, ptr %35, align 8
  tail call void @Cudd_Ref(ptr noundef %34) #17
  ret ptr %5
}

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Extra_TransferLevelByLevel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkFromGlobalBdds(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 432
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val.val, i64 56
  %.val.val.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val.val.val, i64 16
  %.val.val.val.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %162, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @Abc_NtkBuildGlobalBdds(ptr noundef nonnull %8, i32 noundef 10000000, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %254, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %13, i64 432
  %.val69 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val69, i64 8
  %.val69.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val69.val, i64 56
  %.val69.val.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val69.val.val, i64 16
  %.val69.val.val.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %13, i64 64
  %.val70 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val70, i64 8
  %.val70.val = load ptr, ptr %19, align 8
  %20 = load ptr, ptr %.val70.val, align 8
  %.val73 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val74 = load i32, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val73, i64 432
  %.val73.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val73.val, i64 8
  %.val73.val.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val73.val.val, i64 56
  %.val73.val.val.val = load ptr, ptr %24, align 8
  %25 = load i32, ptr %.val73.val.val.val, align 8
  %.not.i.i = icmp slt i32 %.val74, %25
  br i1 %.not.i.i, label %Vec_AttGrow.exit.i.i, label %26

26:                                               ; preds = %12
  %27 = shl nsw i32 %25, 1
  %28 = icmp sgt i32 %27, %.val74
  %29 = add nsw i32 %.val74, 10
  %30 = select i1 %28, i32 %27, i32 %29
  %.not.i.i.i = icmp slt i32 %25, %30
  br i1 %.not.i.i.i, label %31, label %Vec_AttGrow.exit.i.i

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.val73.val.val.val, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not13.i.i.i = icmp eq ptr %33, null
  %34 = sext i32 %30 to i64
  %35 = shl nsw i64 %34, 3
  br i1 %.not13.i.i.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #18
  %.pre.i.i.i = load i32, ptr %.val73.val.val.val, align 8
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #16
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi i32 [ %.pre.i.i.i, %36 ], [ %25, %38 ]
  %42 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %42, ptr %32, align 8
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = sub nsw i32 %30, %41
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %47, i1 false)
  store i32 %30, ptr %.val73.val.val.val, align 8
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %40, %26, %12
  %48 = getelementptr inbounds nuw i8, ptr %.val73.val.val.val, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = sext i32 %.val74 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %Abc_ObjGlobalBdd.exit

54:                                               ; preds = %Vec_AttGrow.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %.val73.val.val.val, i64 32
  %56 = load ptr, ptr %55, align 8
  %.not18.i.i = icmp eq ptr %56, null
  br i1 %.not18.i.i, label %Abc_ObjGlobalBdd.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %.val73.val.val.val, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr %56(ptr noundef %59) #17
  %61 = load ptr, ptr %48, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %50
  store ptr %60, ptr %62, align 8
  %.pre.i.i = load ptr, ptr %48, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %50
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Abc_ObjGlobalBdd.exit

Abc_ObjGlobalBdd.exit:                            ; preds = %Vec_AttGrow.exit.i.i, %54, %57
  %63 = phi ptr [ %.pre19.i.i, %57 ], [ null, %54 ], [ %52, %Vec_AttGrow.exit.i.i ]
  %64 = tail call ptr @Cudd_bddTransfer(ptr noundef %.val69.val.val.val, ptr noundef %.val.val.val.val, ptr noundef %63) #17
  tail call void @Cudd_Ref(ptr noundef %64) #17
  %65 = load ptr, ptr %7, align 8
  %66 = tail call ptr @Abc_NtkFreeGlobalBdds(ptr noundef %65, i32 noundef 1) #17
  %67 = getelementptr i8, ptr %0, i64 64
  %.val79113 = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val79113, i64 4
  %.val79.val114 = load i32, ptr %68, align 4
  %69 = icmp sgt i32 %.val79.val114, 0
  br i1 %69, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_ObjGlobalBdd.exit
  %70 = ptrtoint ptr %64 to i64
  %71 = xor i64 %70, 1
  %72 = inttoptr i64 %71 to ptr
  br label %73

73:                                               ; preds = %.lr.ph, %Abc_ObjSetGlobalBdd.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Abc_ObjSetGlobalBdd.exit ]
  %.val79116 = phi ptr [ %.val79113, %.lr.ph ], [ %.val79, %Abc_ObjSetGlobalBdd.exit ]
  %74 = getelementptr i8, ptr %.val79116, i64 8
  %.val71.val = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %.val71.val, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8
  %.val75 = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %76, i64 16
  %.val76 = load i32, ptr %77, align 8
  %78 = getelementptr i8, ptr %.val75, i64 432
  %.val75.val = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %.val75.val, i64 8
  %.val75.val.val = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %.val75.val.val, i64 56
  %.val75.val.val.val = load ptr, ptr %80, align 8
  %81 = load i32, ptr %.val75.val.val.val, align 8
  %.not.i.i87 = icmp slt i32 %.val76, %81
  br i1 %.not.i.i87, label %Vec_AttGrow.exit.i.i89, label %82

82:                                               ; preds = %73
  %83 = shl nsw i32 %81, 1
  %84 = icmp sgt i32 %83, %.val76
  %85 = add nsw i32 %.val76, 10
  %86 = select i1 %84, i32 %83, i32 %85
  %.not.i.i.i88 = icmp slt i32 %81, %86
  br i1 %.not.i.i.i88, label %87, label %Vec_AttGrow.exit.i.i89

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %.val75.val.val.val, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not13.i.i.i94 = icmp eq ptr %89, null
  %90 = sext i32 %86 to i64
  %91 = shl nsw i64 %90, 3
  br i1 %.not13.i.i.i94, label %94, label %92

92:                                               ; preds = %87
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #18
  %.pre.i.i.i95 = load i32, ptr %.val75.val.val.val, align 8
  br label %96

94:                                               ; preds = %87
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #16
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi i32 [ %.pre.i.i.i95, %92 ], [ %81, %94 ]
  %98 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %98, ptr %88, align 8
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  %101 = sub nsw i32 %86, %97
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %100, i8 0, i64 %103, i1 false)
  store i32 %86, ptr %.val75.val.val.val, align 8
  br label %Vec_AttGrow.exit.i.i89

Vec_AttGrow.exit.i.i89:                           ; preds = %96, %82, %73
  %104 = getelementptr inbounds nuw i8, ptr %.val75.val.val.val, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = sext i32 %.val76 to i64
  %107 = getelementptr inbounds ptr, ptr %105, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %Abc_ObjGlobalBdd.exit96

110:                                              ; preds = %Vec_AttGrow.exit.i.i89
  %111 = getelementptr inbounds nuw i8, ptr %.val75.val.val.val, i64 32
  %112 = load ptr, ptr %111, align 8
  %.not18.i.i90 = icmp eq ptr %112, null
  br i1 %.not18.i.i90, label %Abc_ObjGlobalBdd.exit96, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %.val75.val.val.val, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr %112(ptr noundef %115) #17
  %117 = load ptr, ptr %104, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 %106
  store ptr %116, ptr %118, align 8
  %.pre.i.i91 = load ptr, ptr %104, align 8
  %.phi.trans.insert.i.i92 = getelementptr inbounds ptr, ptr %.pre.i.i91, i64 %106
  %.pre19.i.i93 = load ptr, ptr %.phi.trans.insert.i.i92, align 8
  br label %Abc_ObjGlobalBdd.exit96

Abc_ObjGlobalBdd.exit96:                          ; preds = %Vec_AttGrow.exit.i.i89, %110, %113
  %119 = phi ptr [ %.pre19.i.i93, %113 ], [ null, %110 ], [ %108, %Vec_AttGrow.exit.i.i89 ]
  %120 = tail call ptr @Cudd_bddAnd(ptr noundef %.val.val.val.val, ptr noundef %119, ptr noundef %72) #17
  tail call void @Cudd_Ref(ptr noundef %120) #17
  %121 = ptrtoint ptr %119 to i64
  %122 = xor i64 %121, 1
  %123 = inttoptr i64 %122 to ptr
  %124 = tail call ptr @Cudd_bddAnd(ptr noundef %.val.val.val.val, ptr noundef %123, ptr noundef %72) #17
  tail call void @Cudd_Ref(ptr noundef %124) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %.val.val.val.val, ptr noundef %119) #17
  %125 = ptrtoint ptr %124 to i64
  %126 = xor i64 %125, 1
  %127 = inttoptr i64 %126 to ptr
  %128 = tail call ptr @Cudd_bddIsop(ptr noundef %.val.val.val.val, ptr noundef %120, ptr noundef %127) #17
  tail call void @Cudd_Ref(ptr noundef %128) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %.val.val.val.val, ptr noundef %120) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %.val.val.val.val, ptr noundef %124) #17
  %.val82 = load ptr, ptr %76, align 8
  %.val83 = load i32, ptr %77, align 8
  %129 = getelementptr i8, ptr %.val82, i64 432
  %.val82.val = load ptr, ptr %129, align 8
  %130 = getelementptr i8, ptr %.val82.val, i64 8
  %.val82.val.val = load ptr, ptr %130, align 8
  %131 = getelementptr i8, ptr %.val82.val.val, i64 56
  %.val82.val.val.val = load ptr, ptr %131, align 8
  %132 = load i32, ptr %.val82.val.val.val, align 8
  %.not.i.i97 = icmp slt i32 %.val83, %132
  br i1 %.not.i.i97, label %Abc_ObjSetGlobalBdd.exit, label %133

133:                                              ; preds = %Abc_ObjGlobalBdd.exit96
  %134 = shl nsw i32 %132, 1
  %135 = icmp sgt i32 %134, %.val83
  %136 = add nsw i32 %.val83, 10
  %137 = select i1 %135, i32 %134, i32 %136
  %.not.i.i.i98 = icmp slt i32 %132, %137
  br i1 %.not.i.i.i98, label %138, label %Abc_ObjSetGlobalBdd.exit

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %.val82.val.val.val, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not13.i.i.i99 = icmp eq ptr %140, null
  %141 = sext i32 %137 to i64
  %142 = shl nsw i64 %141, 3
  br i1 %.not13.i.i.i99, label %145, label %143

143:                                              ; preds = %138
  %144 = tail call ptr @realloc(ptr noundef nonnull %140, i64 noundef %142) #18
  %.pre.i.i.i100 = load i32, ptr %.val82.val.val.val, align 8
  br label %147

145:                                              ; preds = %138
  %146 = tail call noalias ptr @malloc(i64 noundef %142) #16
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi i32 [ %.pre.i.i.i100, %143 ], [ %132, %145 ]
  %149 = phi ptr [ %144, %143 ], [ %146, %145 ]
  store ptr %149, ptr %139, align 8
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds ptr, ptr %149, i64 %150
  %152 = sub nsw i32 %137, %148
  %153 = sext i32 %152 to i64
  %154 = shl nsw i64 %153, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %151, i8 0, i64 %154, i1 false)
  store i32 %137, ptr %.val82.val.val.val, align 8
  br label %Abc_ObjSetGlobalBdd.exit

Abc_ObjSetGlobalBdd.exit:                         ; preds = %Abc_ObjGlobalBdd.exit96, %133, %147
  %155 = getelementptr inbounds nuw i8, ptr %.val82.val.val.val, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = sext i32 %.val83 to i64
  %158 = getelementptr inbounds ptr, ptr %156, i64 %157
  store ptr %128, ptr %158, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val79 = load ptr, ptr %67, align 8
  %159 = getelementptr i8, ptr %.val79, i64 4
  %.val79.val = load i32, ptr %159, align 4
  %160 = sext i32 %.val79.val to i64
  %161 = icmp slt i64 %indvars.iv.next, %160
  br i1 %161, label %73, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %Abc_ObjSetGlobalBdd.exit, %Abc_ObjGlobalBdd.exit
  tail call void @Cudd_RecursiveDeref(ptr noundef %.val.val.val.val, ptr noundef %64) #17
  br label %162

162:                                              ; preds = %.critedge, %2
  %163 = tail call ptr @Abc_NtkStartFrom(ptr noundef nonnull %0, i32 noundef 2, i32 noundef 2) #17
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 256
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.val.val.val.val, i64 136
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %167, -1
  %169 = tail call ptr @Cudd_bddIthVar(ptr noundef %165, i32 noundef %168) #17
  %170 = load ptr, ptr @stdout, align 8
  %171 = getelementptr i8, ptr %0, i64 64
  %.val80 = load ptr, ptr %171, align 8
  %172 = getelementptr i8, ptr %.val80, i64 4
  %.val80.val = load i32, ptr %172, align 4
  %173 = tail call ptr @Extra_ProgressBarStart(ptr noundef %170, i32 noundef %.val80.val) #17
  %.val81117 = load ptr, ptr %171, align 8
  %174 = getelementptr i8, ptr %.val81117, i64 4
  %.val81.val118 = load i32, ptr %174, align 4
  %175 = icmp sgt i32 %.val81.val118, 0
  br i1 %175, label %.lr.ph121, label %.critedge2

.lr.ph121:                                        ; preds = %162
  %.not.i = icmp eq ptr %173, null
  br label %176

176:                                              ; preds = %.lr.ph121, %250
  %indvars.iv123 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next124, %250 ]
  %.val81120 = phi ptr [ %.val81117, %.lr.ph121 ], [ %.val81, %250 ]
  %177 = getelementptr i8, ptr %.val81120, i64 8
  %.val72.val = load ptr, ptr %177, align 8
  %178 = getelementptr inbounds nuw ptr, ptr %.val72.val, i64 %indvars.iv123
  %179 = load ptr, ptr %178, align 8
  br i1 %.not.i, label %184, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %173, align 4
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %indvars.iv123, %182
  br i1 %183, label %Extra_ProgressBarUpdate.exit, label %184

184:                                              ; preds = %180, %176
  %185 = trunc nuw nsw i64 %indvars.iv123 to i32
  tail call void @Extra_ProgressBarUpdate_int(ptr noundef %173, i32 noundef %185, ptr noundef null) #17
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %180, %184
  %.val84 = load ptr, ptr %179, align 8
  %186 = getelementptr i8, ptr %179, i64 32
  %.val85 = load ptr, ptr %186, align 8
  %187 = getelementptr i8, ptr %.val84, i64 32
  %.val84.val = load ptr, ptr %187, align 8
  %.val85.val = load i32, ptr %.val85, align 4
  %188 = getelementptr i8, ptr %.val84.val, i64 8
  %.val84.val.val = load ptr, ptr %188, align 8
  %189 = sext i32 %.val85.val to i64
  %190 = getelementptr inbounds ptr, ptr %.val84.val.val, i64 %189
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr i8, ptr %191, i64 20
  %.val86 = load i32, ptr %192, align 4
  %193 = and i32 %.val86, 15
  switch i32 %193, label %203 [
    i32 5, label %194
    i32 2, label %194
  ]

194:                                              ; preds = %Extra_ProgressBarUpdate.exit, %Extra_ProgressBarUpdate.exit
  %195 = tail call ptr @Abc_ObjName(ptr noundef nonnull %179) #17
  %196 = tail call ptr @Abc_ObjName(ptr noundef nonnull %191) #17
  %197 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %195, ptr noundef nonnull dereferenceable(1) %196) #19
  %.not68 = icmp eq i32 %197, 0
  br i1 %.not68, label %198, label %._crit_edge

._crit_edge:                                      ; preds = %194
  %.val77.pre = load ptr, ptr %179, align 8
  br label %203

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 64
  %202 = load ptr, ptr %201, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %200, ptr noundef %202) #17
  br label %250

203:                                              ; preds = %._crit_edge, %Extra_ProgressBarUpdate.exit
  %.val77 = phi ptr [ %.val77.pre, %._crit_edge ], [ %.val84, %Extra_ProgressBarUpdate.exit ]
  %204 = getelementptr i8, ptr %179, i64 16
  %.val78 = load i32, ptr %204, align 8
  %205 = getelementptr i8, ptr %.val77, i64 432
  %.val77.val = load ptr, ptr %205, align 8
  %206 = getelementptr i8, ptr %.val77.val, i64 8
  %.val77.val.val = load ptr, ptr %206, align 8
  %207 = getelementptr i8, ptr %.val77.val.val, i64 56
  %.val77.val.val.val = load ptr, ptr %207, align 8
  %208 = load i32, ptr %.val77.val.val.val, align 8
  %.not.i.i101 = icmp slt i32 %.val78, %208
  br i1 %.not.i.i101, label %Vec_AttGrow.exit.i.i103, label %209

209:                                              ; preds = %203
  %210 = shl nsw i32 %208, 1
  %211 = icmp sgt i32 %210, %.val78
  %212 = add nsw i32 %.val78, 10
  %213 = select i1 %211, i32 %210, i32 %212
  %.not.i.i.i102 = icmp slt i32 %208, %213
  br i1 %.not.i.i.i102, label %214, label %Vec_AttGrow.exit.i.i103

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw i8, ptr %.val77.val.val.val, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not13.i.i.i108 = icmp eq ptr %216, null
  %217 = sext i32 %213 to i64
  %218 = shl nsw i64 %217, 3
  br i1 %.not13.i.i.i108, label %221, label %219

219:                                              ; preds = %214
  %220 = tail call ptr @realloc(ptr noundef nonnull %216, i64 noundef %218) #18
  %.pre.i.i.i109 = load i32, ptr %.val77.val.val.val, align 8
  br label %223

221:                                              ; preds = %214
  %222 = tail call noalias ptr @malloc(i64 noundef %218) #16
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi i32 [ %.pre.i.i.i109, %219 ], [ %208, %221 ]
  %225 = phi ptr [ %220, %219 ], [ %222, %221 ]
  store ptr %225, ptr %215, align 8
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds ptr, ptr %225, i64 %226
  %228 = sub nsw i32 %213, %224
  %229 = sext i32 %228 to i64
  %230 = shl nsw i64 %229, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %227, i8 0, i64 %230, i1 false)
  store i32 %213, ptr %.val77.val.val.val, align 8
  br label %Vec_AttGrow.exit.i.i103

Vec_AttGrow.exit.i.i103:                          ; preds = %223, %209, %203
  %231 = getelementptr inbounds nuw i8, ptr %.val77.val.val.val, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = sext i32 %.val78 to i64
  %234 = getelementptr inbounds ptr, ptr %232, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %Abc_ObjGlobalBdd.exit110

237:                                              ; preds = %Vec_AttGrow.exit.i.i103
  %238 = getelementptr inbounds nuw i8, ptr %.val77.val.val.val, i64 32
  %239 = load ptr, ptr %238, align 8
  %.not18.i.i104 = icmp eq ptr %239, null
  br i1 %.not18.i.i104, label %Abc_ObjGlobalBdd.exit110, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %.val77.val.val.val, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = tail call ptr %239(ptr noundef %242) #17
  %244 = load ptr, ptr %231, align 8
  %245 = getelementptr inbounds ptr, ptr %244, i64 %233
  store ptr %243, ptr %245, align 8
  %.pre.i.i105 = load ptr, ptr %231, align 8
  %.phi.trans.insert.i.i106 = getelementptr inbounds ptr, ptr %.pre.i.i105, i64 %233
  %.pre19.i.i107 = load ptr, ptr %.phi.trans.insert.i.i106, align 8
  br label %Abc_ObjGlobalBdd.exit110

Abc_ObjGlobalBdd.exit110:                         ; preds = %Vec_AttGrow.exit.i.i103, %237, %240
  %246 = phi ptr [ %.pre19.i.i107, %240 ], [ null, %237 ], [ %235, %Vec_AttGrow.exit.i.i103 ]
  %247 = tail call ptr @Abc_NodeFromGlobalBdds(ptr noundef %163, ptr noundef %.val.val.val.val, ptr noundef %246, i32 noundef %1)
  %248 = getelementptr inbounds nuw i8, ptr %179, i64 64
  %249 = load ptr, ptr %248, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %249, ptr noundef %247) #17
  br label %250

250:                                              ; preds = %Abc_ObjGlobalBdd.exit110, %198
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %.val81 = load ptr, ptr %171, align 8
  %251 = getelementptr i8, ptr %.val81, i64 4
  %.val81.val = load i32, ptr %251, align 4
  %252 = sext i32 %.val81.val to i64
  %253 = icmp slt i64 %indvars.iv.next124, %252
  br i1 %253, label %176, label %.critedge2, !llvm.loop !12

.critedge2:                                       ; preds = %250, %162
  tail call void @Extra_ProgressBarStop(ptr noundef %173) #17
  br label %254

254:                                              ; preds = %9, %.critedge2
  %.0 = phi ptr [ %163, %.critedge2 ], [ null, %9 ]
  ret ptr %.0
}

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddTransfer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIsop(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkStartFrom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_ProgressBarStart(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

declare void @Extra_ProgressBarStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define void @Abc_NtkDumpVariableOrder(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 432
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val.val, i64 56
  %.val.val.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val.val.val, i64 16
  %.val.val.val.val = load ptr, ptr %5, align 8
  %6 = tail call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %7 = getelementptr inbounds nuw i8, ptr %.val.val.val.val, i64 136
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %.val.val.val.val, i64 328
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef %14) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %7, align 8
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %11, label %._crit_edge, !llvm.loop !13

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %Abc_Clock.exit, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr %9, align 8
  %.neg30 = mul i64 %13, -1000000
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8
  %.neg = sdiv i64 %15, -1000
  %.neg31 = add i64 %.neg, %.neg30
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %7, %12
  %.0.i.neg = phi i64 [ %.neg31, %12 ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %16 = call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %3, i32 noundef %4, i32 noundef %6) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %74, label %18

18:                                               ; preds = %Abc_Clock.exit
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %40, label %19

19:                                               ; preds = %18
  %20 = getelementptr i8, ptr %0, i64 432
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val, i64 8
  %.val.val = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val.val, i64 56
  %.val.val.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val.val.val, i64 16
  %.val.val.val.val = load ptr, ptr %23, align 8
  %24 = call i32 @Cudd_ReadKeys(ptr noundef %.val.val.val.val) #17
  %25 = call i32 @Cudd_ReadDead(ptr noundef %.val.val.val.val) #17
  %26 = sub i32 %24, %25
  %27 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %26)
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %28 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #17
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %Abc_Clock.exit29, label %30

30:                                               ; preds = %19
  %31 = load i64, ptr %8, align 8
  %32 = mul nsw i64 %31, 1000000
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = sdiv i64 %34, 1000
  %36 = add nsw i64 %35, %32
  br label %Abc_Clock.exit29

Abc_Clock.exit29:                                 ; preds = %19, %30
  %.0.i28 = phi i64 [ %36, %30 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
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
  %.val.i = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val.val.i, i64 56
  %.val.val.val.i = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %.val.val.val.i, i64 16
  %.val.val.val.val.i = load ptr, ptr %45, align 8
  %46 = call noalias ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1)
  %47 = getelementptr inbounds nuw i8, ptr %.val.val.val.val.i, i64 136
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph.i, label %Abc_NtkDumpVariableOrder.exit

.lr.ph.i:                                         ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %.val.val.val.val.i, i64 328
  br label %51

51:                                               ; preds = %51, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %51 ]
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %46, ptr noundef nonnull @.str.2, i32 noundef %54) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %56 = load i32, ptr %47, align 8
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %indvars.iv.next.i, %57
  br i1 %58, label %51, label %Abc_NtkDumpVariableOrder.exit, !llvm.loop !13

Abc_NtkDumpVariableOrder.exit:                    ; preds = %51, %41
  %fputc.i = call i32 @fputc(i32 10, ptr %46)
  %59 = call i32 @fclose(ptr noundef %46)
  br label %60

60:                                               ; preds = %Abc_NtkDumpVariableOrder.exit, %40
  %61 = call ptr @Abc_NtkFromGlobalBdds(ptr noundef %0, i32 noundef %4)
  %62 = call ptr @Abc_NtkFreeGlobalBdds(ptr noundef %0, i32 noundef 1) #17
  %63 = icmp eq ptr %61, null
  br i1 %63, label %74, label %64

64:                                               ; preds = %60
  %65 = call i32 @Abc_NtkMinimumBase2(ptr noundef nonnull %61)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %67 = load ptr, ptr %66, align 8
  %.not26 = icmp eq ptr %67, null
  br i1 %.not26, label %71, label %68

68:                                               ; preds = %64
  %69 = call ptr @Abc_NtkDup(ptr noundef nonnull %67) #17
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 328
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %64
  %72 = call i32 @Abc_NtkCheck(ptr noundef nonnull %61) #17
  %.not27 = icmp eq i32 %72, 0
  br i1 %.not27, label %73, label %74

73:                                               ; preds = %71
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @Abc_NtkDelete(ptr noundef nonnull %61) #17
  br label %74

74:                                               ; preds = %71, %60, %Abc_Clock.exit, %73
  %.0 = phi ptr [ null, %73 ], [ null, %Abc_Clock.exit ], [ null, %60 ], [ %61, %71 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @Cudd_ReadKeys(ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReadDead(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, -1) i32 @Abc_NtkClpGia_rec(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %160, label %6

6:                                                ; preds = %2
  %.val = load ptr, ptr %1, align 8
  %7 = getelementptr i8, ptr %1, i64 32
  %.val15 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %8, align 8
  %.val15.val = load i32, ptr %.val15, align 4
  %9 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %9, align 8
  %10 = sext i32 %.val15.val to i64
  %11 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @Abc_NtkClpGia_rec(ptr noundef %0, ptr noundef %12)
  %.val16 = load ptr, ptr %1, align 8
  %.val17 = load ptr, ptr %7, align 8
  %14 = getelementptr i8, ptr %.val16, i64 32
  %.val16.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val17, i64 4
  %.val17.val = load i32, ptr %15, align 4
  %16 = getelementptr i8, ptr %.val16.val, i64 8
  %.val16.val.val = load ptr, ptr %16, align 8
  %17 = sext i32 %.val17.val to i64
  %18 = getelementptr inbounds ptr, ptr %.val16.val.val, i64 %17
  %19 = load ptr, ptr %18, align 8
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
  %.val.i = load ptr, ptr %30, align 8
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
  %.val72.i = load ptr, ptr %30, align 8
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
  %.val74.i = load ptr, ptr %30, align 8
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
  %87 = load ptr, ptr %86, align 8
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %97, label %88

88:                                               ; preds = %85
  %89 = and i64 %storemerge.i, 536870911
  %90 = sub nsw i64 0, %89
  %91 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %28, i64 %90
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %91, ptr noundef nonnull %28) #17
  %92 = load i64, ptr %28, align 4
  %93 = lshr i64 %92, 32
  %94 = and i64 %93, 536870911
  %95 = sub nsw i64 0, %94
  %96 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %28, i64 %95
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %0, ptr noundef nonnull %96, ptr noundef nonnull %28) #17
  br label %97

97:                                               ; preds = %88, %85
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %99 = load i32, ptr %98, align 4
  %.not65.i = icmp eq i32 %99, 0
  br i1 %.not65.i, label %124, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %28, align 4
  %102 = and i64 %101, 536870911
  %103 = sub nsw i64 0, %102
  %104 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %28, i64 %103
  %105 = lshr i64 %101, 32
  %106 = and i64 %105, 536870911
  %107 = sub nsw i64 0, %106
  %108 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %28, i64 %107
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
  %126 = load i32, ptr %125, align 8
  %.not70.i = icmp eq i32 %126, 0
  br i1 %.not70.i, label %151, label %127

127:                                              ; preds = %124
  %128 = load i64, ptr %28, align 4
  %129 = and i64 %128, 536870911
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %28, i64 %130
  %132 = lshr i64 %128, 32
  %133 = and i64 %132, 536870911
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %28, i64 %134
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
  %.val75.i = load ptr, ptr %30, align 8
  %147 = ptrtoint ptr %.val75.i to i64
  %148 = sub i64 %31, %147
  %149 = sdiv exact i64 %148, 12
  %150 = trunc i64 %149 to i32
  tail call void @Gia_ManBuiltInSimPerform(ptr noundef nonnull %0, i32 noundef %150) #17
  br label %151

151:                                              ; preds = %127, %124
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %153 = load ptr, ptr %152, align 8
  %.not71.i = icmp eq ptr %153, null
  br i1 %.not71.i, label %Gia_ManAppendAnd.exit, label %154

154:                                              ; preds = %151
  tail call void @Gia_ManQuantSetSuppAnd(ptr noundef nonnull %0, ptr noundef nonnull %28) #17
  br label %Gia_ManAppendAnd.exit

Gia_ManAppendAnd.exit:                            ; preds = %151, %154
  %.val76.i = load ptr, ptr %30, align 8
  %155 = ptrtoint ptr %.val76.i to i64
  %156 = sub i64 %31, %155
  %157 = sdiv exact i64 %156, 12
  %158 = trunc i64 %157 to i32
  %159 = shl i32 %158, 1
  store i32 %159, ptr %3, align 8
  br label %160

160:                                              ; preds = %2, %Gia_ManAppendAnd.exit
  %.0 = phi i32 [ %159, %Gia_ManAppendAnd.exit ], [ %4, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkClpGia(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Gia_ManStart(i32 noundef 1000) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %Abc_UtilStrsav.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %4) #19
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #16
  %9 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %4) #17
  br label %Abc_UtilStrsav.exit

Abc_UtilStrsav.exit:                              ; preds = %1, %5
  %10 = phi ptr [ %8, %5 ], [ null, %1 ]
  store ptr %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not.i43 = icmp eq ptr %12, null
  br i1 %.not.i43, label %Abc_UtilStrsav.exit44, label %13

13:                                               ; preds = %Abc_UtilStrsav.exit
  %14 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %12) #19
  %15 = add i64 %14, 1
  %16 = tail call noalias ptr @malloc(i64 noundef %15) #16
  %17 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull readonly dereferenceable(1) %12) #17
  br label %Abc_UtilStrsav.exit44

Abc_UtilStrsav.exit44:                            ; preds = %Abc_UtilStrsav.exit, %13
  %18 = phi ptr [ %16, %13 ], [ null, %Abc_UtilStrsav.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 4
  %.val53 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val53, 0
  br i1 %23, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_UtilStrsav.exit44, %31
  %24 = phi ptr [ %32, %31 ], [ %21, %Abc_UtilStrsav.exit44 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %Abc_UtilStrsav.exit44 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %.val35.val = load ptr, ptr %25, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %.val35.val, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i32 -1, ptr %30, align 8
  %.pre = load ptr, ptr %20, align 8
  br label %31

31:                                               ; preds = %29, %.lr.ph
  %32 = phi ptr [ %.pre, %29 ], [ %24, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr i8, ptr %32, i64 4
  %.val = load i32, ptr %33, align 4
  %34 = sext i32 %.val to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %31, %Abc_UtilStrsav.exit44
  %36 = tail call ptr @Abc_AigConst1(ptr noundef nonnull %0) #17
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  store i32 1, ptr %37, align 8
  %38 = getelementptr i8, ptr %0, i64 56
  %.val3655 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val3655, i64 4
  %.val36.val56 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val36.val56, 0
  br i1 %40, label %.lr.ph59, label %.critedge2.preheader

.lr.ph59:                                         ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %42 = getelementptr i8, ptr %2, i64 32
  br label %49

.critedge2.preheader:                             ; preds = %Gia_ManAppendCi.exit, %.critedge
  %43 = getelementptr i8, ptr %0, i64 64
  %.val3960 = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val3960, i64 4
  %.val39.val61 = load i32, ptr %44, align 4
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
  %.val37.val = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %.val37.val, i64 %indvars.iv66
  %52 = load ptr, ptr %51, align 8
  %53 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %2)
  %54 = load i64, ptr %53, align 4
  %55 = or i64 %54, 2684354559
  store i64 %55, ptr %53, align 4
  %56 = load ptr, ptr %41, align 8
  %57 = getelementptr i8, ptr %56, i64 4
  %.val.i = load i32, ptr %57, align 4
  %58 = and i32 %.val.i, 536870911
  %59 = zext nneg i32 %58 to i64
  %60 = shl nuw nsw i64 %59, 32
  %61 = and i64 %55, -2305843004918726657
  %62 = or disjoint i64 %60, %61
  store i64 %62, ptr %53, align 4
  %63 = load ptr, ptr %41, align 8
  %.val10.i = load ptr, ptr %42, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %63, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %49
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Gia_ManAppendCi.exit

68:                                               ; preds = %49
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not9.i.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i.i, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %72, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

75:                                               ; preds = %70
  %76 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %71, align 8
  store i32 16, ptr %63, align 8
  br label %Gia_ManAppendCi.exit

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %65, 1
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not9.i9.i.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 2
  br i1 %.not9.i9.i.i, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #18
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #16
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8
  store i32 %79, ptr %63, align 8
  br label %Gia_ManAppendCi.exit

Gia_ManAppendCi.exit:                             ; preds = %.Vec_IntGrow.exit10_crit_edge.i.i, %Vec_IntGrow.exit.i.i, %88
  %90 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %89, %88 ], [ %77, %Vec_IntGrow.exit.i.i ]
  %91 = ptrtoint ptr %53 to i64
  %92 = ptrtoint ptr %.val10.i to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 12
  %95 = trunc i64 %94 to i32
  %96 = load i32, ptr %64, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %64, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds i32, ptr %90, i64 %98
  store i32 %95, ptr %99, align 4
  %.val11.i = load ptr, ptr %42, align 8
  %100 = ptrtoint ptr %.val11.i to i64
  %101 = sub i64 %91, %100
  %102 = sdiv exact i64 %101, 12
  %103 = trunc i64 %102 to i32
  %104 = shl i32 %103, 1
  %105 = getelementptr inbounds nuw i8, ptr %52, i64 64
  store i32 %104, ptr %105, align 8
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %.val36 = load ptr, ptr %38, align 8
  %106 = getelementptr i8, ptr %.val36, i64 4
  %.val36.val = load i32, ptr %106, align 4
  %107 = sext i32 %.val36.val to i64
  %108 = icmp slt i64 %indvars.iv.next67, %107
  br i1 %108, label %49, label %.critedge2.preheader, !llvm.loop !15

109:                                              ; preds = %.lr.ph64, %Gia_ManAppendCo.exit
  %indvars.iv69 = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next70, %Gia_ManAppendCo.exit ]
  %.val3963 = phi ptr [ %.val3960, %.lr.ph64 ], [ %.val39, %Gia_ManAppendCo.exit ]
  %110 = getelementptr i8, ptr %.val3963, i64 8
  %.val38.val = load ptr, ptr %110, align 8
  %111 = getelementptr inbounds nuw ptr, ptr %.val38.val, i64 %indvars.iv69
  %112 = load ptr, ptr %111, align 8
  %.val40 = load ptr, ptr %112, align 8
  %113 = getelementptr i8, ptr %112, i64 32
  %.val41 = load ptr, ptr %113, align 8
  %114 = getelementptr i8, ptr %.val40, i64 32
  %.val40.val = load ptr, ptr %114, align 8
  %.val41.val = load i32, ptr %.val41, align 4
  %115 = getelementptr i8, ptr %.val40.val, i64 8
  %.val40.val.val = load ptr, ptr %115, align 8
  %116 = sext i32 %.val41.val to i64
  %117 = getelementptr inbounds ptr, ptr %.val40.val.val, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @Abc_NtkClpGia_rec(ptr noundef nonnull %2, ptr noundef %118)
  %120 = getelementptr i8, ptr %112, i64 20
  %.val42 = load i32, ptr %120, align 4
  %121 = lshr i32 %.val42, 10
  %122 = xor i32 %121, %119
  %123 = tail call fastcc ptr @Gia_ManAppendObj(ptr noundef nonnull %2)
  %124 = load i64, ptr %123, align 4
  %125 = or i64 %124, 2147483648
  store i64 %125, ptr %123, align 4
  %.val18.i = load ptr, ptr %46, align 8
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
  %141 = load ptr, ptr %47, align 8
  %142 = getelementptr i8, ptr %141, i64 4
  %.val.i45 = load i32, ptr %142, align 4
  %143 = and i32 %.val.i45, 536870911
  %144 = zext nneg i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 32
  %146 = and i64 %140, -2305843004918726657
  %147 = or disjoint i64 %146, %145
  store i64 %147, ptr %123, align 4
  %148 = load ptr, ptr %47, align 8
  %.val19.i = load ptr, ptr %46, align 8
  %149 = ptrtoint ptr %.val19.i to i64
  %150 = sub i64 %126, %149
  %151 = sdiv exact i64 %150, 12
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %148, align 8
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %.Vec_IntGrow.exit10_crit_edge.i.i46

.Vec_IntGrow.exit10_crit_edge.i.i46:              ; preds = %109
  %.phi.trans.insert.i.i47 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.pre.i.i48 = load ptr, ptr %.phi.trans.insert.i.i47, align 8
  br label %Vec_IntPush.exit.i

157:                                              ; preds = %109
  %158 = icmp slt i32 %154, 16
  br i1 %158, label %159, label %167

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not9.i.i.i51 = icmp eq ptr %161, null
  br i1 %.not9.i.i.i51, label %164, label %162

162:                                              ; preds = %159
  %163 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %161, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i52

164:                                              ; preds = %159
  %165 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i52

Vec_IntGrow.exit.i.i52:                           ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %166, ptr %160, align 8
  store i32 16, ptr %148, align 8
  br label %Vec_IntPush.exit.i

167:                                              ; preds = %157
  %168 = shl nuw nsw i32 %154, 1
  %169 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not9.i9.i.i50 = icmp eq ptr %170, null
  %171 = zext nneg i32 %168 to i64
  %172 = shl nuw nsw i64 %171, 2
  br i1 %.not9.i9.i.i50, label %175, label %173

173:                                              ; preds = %167
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #18
  br label %177

175:                                              ; preds = %167
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #16
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %169, align 8
  store i32 %168, ptr %148, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %177, %Vec_IntGrow.exit.i.i52, %.Vec_IntGrow.exit10_crit_edge.i.i46
  %179 = phi ptr [ %.pre.i.i48, %.Vec_IntGrow.exit10_crit_edge.i.i46 ], [ %178, %177 ], [ %166, %Vec_IntGrow.exit.i.i52 ]
  %180 = load i32, ptr %153, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %153, align 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  store i32 %152, ptr %183, align 4
  %184 = load ptr, ptr %48, align 8
  %.not.i49 = icmp eq ptr %184, null
  br i1 %.not.i49, label %Gia_ManAppendCo.exit, label %185

185:                                              ; preds = %Vec_IntPush.exit.i
  %186 = load i64, ptr %123, align 4
  %187 = and i64 %186, 536870911
  %188 = sub nsw i64 0, %187
  %189 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %123, i64 %188
  tail call void @Gia_ObjAddFanout(ptr noundef nonnull %2, ptr noundef nonnull %189, ptr noundef nonnull %123) #17
  br label %Gia_ManAppendCo.exit

Gia_ManAppendCo.exit:                             ; preds = %Vec_IntPush.exit.i, %185
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %.val39 = load ptr, ptr %43, align 8
  %190 = getelementptr i8, ptr %.val39, i64 4
  %.val39.val = load i32, ptr %190, align 4
  %191 = sext i32 %.val39.val to i64
  %192 = icmp slt i64 %indvars.iv.next70, %191
  br i1 %192, label %109, label %.critedge4, !llvm.loop !16

.critedge4:                                       ; preds = %Gia_ManAppendCo.exit, %.critedge2.preheader
  ret ptr %2
}

declare ptr @Gia_ManStart(i32 noundef) local_unnamed_addr #1

declare ptr @Abc_AigConst1(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_NtkCollapseReduce(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %1, i64 4
  %.val = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 8
  %.val85 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 4
  %.val86 = load i32, ptr %7, align 4
  %8 = icmp eq i32 %.val86, 4
  br i1 %8, label %.preheader, label %20

.preheader:                                       ; preds = %4
  %9 = getelementptr i8, ptr %2, i64 4
  %.val82126 = load i32, ptr %9, align 4
  %10 = icmp sgt i32 %.val82126, 0
  br i1 %10, label %.lr.ph128, label %.critedge

.lr.ph128:                                        ; preds = %.preheader
  %11 = getelementptr i8, ptr %2, i64 8
  %12 = getelementptr i8, ptr %3, i64 8
  br label %13

13:                                               ; preds = %.lr.ph128, %13
  %indvars.iv143 = phi i64 [ 0, %.lr.ph128 ], [ %indvars.iv.next144, %13 ]
  %.val87 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i32, ptr %.val87, i64 %indvars.iv143
  %15 = load i32, ptr %14, align 4
  %.val92 = load ptr, ptr %12, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val92, i64 %16, i32 1
  store i32 0, ptr %17, align 4
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %.val82 = load i32, ptr %9, align 4
  %18 = sext i32 %.val82 to i64
  %19 = icmp slt i64 %indvars.iv.next144, %18
  br i1 %19, label %13, label %.critedge, !llvm.loop !17

20:                                               ; preds = %4
  %21 = add i32 %.val, -1
  %or.cond.i.i = icmp ult i32 %21, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntStart.exit, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %20
  %22 = sext i32 %spec.store.select.i.i to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noalias ptr @malloc(i64 noundef %23) #16
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %25

25:                                               ; preds = %Vec_IntAlloc.exit.i
  %26 = sext i32 %.val to i64
  %27 = shl nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %24, i8 0, i64 %27, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %20, %Vec_IntAlloc.exit.i, %25
  %28 = phi ptr [ null, %Vec_IntAlloc.exit.i ], [ %24, %25 ], [ null, %20 ]
  %29 = load i8, ptr %.val85, align 1
  %.not108 = icmp eq i8 %29, 0
  br i1 %.not108, label %._crit_edge110, label %.preheader104.lr.ph

.preheader104.lr.ph:                              ; preds = %Vec_IntStart.exit
  %30 = icmp sgt i32 %.val, 0
  %31 = sext i32 %.val to i64
  br i1 %30, label %.preheader104.us.preheader, label %Vec_IntCountZero.exit.thread

.preheader104.us.preheader:                       ; preds = %.preheader104.lr.ph
  %wide.trip.count = zext nneg i32 %.val to i64
  br label %.preheader104.us

.preheader104.us:                                 ; preds = %.preheader104.us.preheader, %._crit_edge.us
  %.067109.us = phi ptr [ %39, %._crit_edge.us ], [ %.val85, %.preheader104.us.preheader ]
  br label %32

32:                                               ; preds = %.preheader104.us, %37
  %indvars.iv = phi i64 [ 0, %.preheader104.us ], [ %indvars.iv.next, %37 ]
  %33 = getelementptr inbounds nuw i8, ptr %.067109.us, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1
  %.not81.us = icmp eq i8 %34, 45
  br i1 %.not81.us, label %37, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv
  store i32 1, ptr %36, align 4
  br label %37

37:                                               ; preds = %35, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !18

._crit_edge.us:                                   ; preds = %37
  %38 = getelementptr i8, ptr %.067109.us, i64 %31
  %39 = getelementptr i8, ptr %38, i64 3
  %40 = load i8, ptr %39, align 1
  %.not.us = icmp eq i8 %40, 0
  br i1 %.not.us, label %._crit_edge110, label %.preheader104.us, !llvm.loop !19

._crit_edge110:                                   ; preds = %._crit_edge.us, %Vec_IntStart.exit
  %41 = icmp sgt i32 %.val, 0
  br i1 %41, label %.lr.ph.i, label %Vec_IntCountZero.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge110
  %wide.trip.count.i = zext nneg i32 %.val to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %.08.i = phi i32 [ 0, %.lr.ph.i ], [ %47, %42 ]
  %43 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv.i
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %.08.i, %46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_IntCountZero.exit, label %42, !llvm.loop !20

Vec_IntCountZero.exit:                            ; preds = %42
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.critedge.sink.split, label %.preheader103

.preheader103:                                    ; preds = %Vec_IntCountZero.exit
  br i1 %.not108, label %._crit_edge117, label %.preheader102.us.preheader

.preheader102.us.preheader:                       ; preds = %.preheader103
  %49 = add nuw i32 %.val, 3
  %50 = sext i32 %49 to i64
  %51 = zext nneg i32 %.val to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %49, i32 1)
  %wide.trip.count135 = zext nneg i32 %smax to i64
  br label %.preheader102.us

.preheader102.us:                                 ; preds = %.preheader102.us.preheader, %._crit_edge.us119
  %.1116.us = phi ptr [ %63, %._crit_edge.us119 ], [ %.val85, %.preheader102.us.preheader ]
  %.068115.us = phi i32 [ %.2.us, %._crit_edge.us119 ], [ 0, %.preheader102.us.preheader ]
  br label %52

52:                                               ; preds = %.preheader102.us, %62
  %indvars.iv132 = phi i64 [ 0, %.preheader102.us ], [ %indvars.iv.next133, %62 ]
  %.169112.us = phi i32 [ %.068115.us, %.preheader102.us ], [ %.2.us, %62 ]
  %.not79.us = icmp samesign ult i64 %indvars.iv132, %51
  br i1 %.not79.us, label %53, label %56

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv132
  %55 = load i32, ptr %54, align 4
  %.not80.us = icmp eq i32 %55, 0
  br i1 %.not80.us, label %62, label %56

56:                                               ; preds = %53, %52
  %57 = add nsw i32 %.169112.us, 1
  %58 = getelementptr inbounds nuw i8, ptr %.1116.us, i64 %indvars.iv132
  %59 = load i8, ptr %58, align 1
  %.val96.us = load ptr, ptr %6, align 8
  %60 = sext i32 %.169112.us to i64
  %61 = getelementptr inbounds i8, ptr %.val96.us, i64 %60
  store i8 %59, ptr %61, align 1
  br label %62

62:                                               ; preds = %56, %53
  %.2.us = phi i32 [ %57, %56 ], [ %.169112.us, %53 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge.us119, label %52, !llvm.loop !21

._crit_edge.us119:                                ; preds = %62
  %63 = getelementptr inbounds i8, ptr %.1116.us, i64 %50
  %64 = load i8, ptr %63, align 1
  %.not77.us = icmp eq i8 %64, 0
  br i1 %.not77.us, label %._crit_edge117.loopexit, label %.preheader102.us, !llvm.loop !22

Vec_IntCountZero.exit.thread:                     ; preds = %.preheader104.lr.ph, %._crit_edge110
  %.not.i98 = icmp eq ptr %28, null
  br i1 %.not.i98, label %.critedge, label %.critedge.sink.split

._crit_edge117.loopexit:                          ; preds = %._crit_edge.us119
  %.val97.pre = load ptr, ptr %6, align 8
  br label %._crit_edge117

._crit_edge117:                                   ; preds = %._crit_edge117.loopexit, %.preheader103
  %.val97 = phi ptr [ %.val85, %.preheader103 ], [ %.val97.pre, %._crit_edge117.loopexit ]
  %.068.lcssa = phi i32 [ 0, %.preheader103 ], [ %.2.us, %._crit_edge117.loopexit ]
  %65 = add nsw i32 %.068.lcssa, 1
  %66 = sext i32 %.068.lcssa to i64
  %67 = getelementptr inbounds i8, ptr %.val97, i64 %66
  store i8 0, ptr %67, align 1
  store i32 %65, ptr %7, align 4
  %68 = getelementptr i8, ptr %2, i64 4
  %.val83123 = load i32, ptr %68, align 4
  %69 = icmp sgt i32 %.val83123, 0
  br i1 %69, label %.lr.ph125, label %.critedge2

.lr.ph125:                                        ; preds = %._crit_edge117
  %70 = getelementptr i8, ptr %2, i64 8
  %71 = getelementptr i8, ptr %3, i64 8
  br label %72

72:                                               ; preds = %.lr.ph125, %.critedge4
  %indvars.iv140 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next141, %.critedge4 ]
  %.val89 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds nuw i32, ptr %.val89, i64 %indvars.iv140
  %74 = load i32, ptr %73, align 4
  %.val93 = load ptr, ptr %71, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val93, i64 %75
  %77 = getelementptr i8, ptr %76, i64 4
  %.val84120 = load i32, ptr %77, align 4
  %78 = icmp sgt i32 %.val84120, 0
  br i1 %78, label %.lr.ph, label %.critedge4

.lr.ph:                                           ; preds = %72
  %79 = getelementptr i8, ptr %76, i64 8
  br label %80

80:                                               ; preds = %.lr.ph, %89
  %.val84148 = phi i32 [ %.val84120, %.lr.ph ], [ %.val84, %89 ]
  %indvars.iv137 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next138, %89 ]
  %.3122 = phi i32 [ 0, %.lr.ph ], [ %.4, %89 ]
  %81 = getelementptr inbounds nuw i32, ptr %28, i64 %indvars.iv137
  %82 = load i32, ptr %81, align 4
  %.not78 = icmp eq i32 %82, 0
  br i1 %.not78, label %89, label %83

83:                                               ; preds = %80
  %.val90 = load ptr, ptr %79, align 8
  %84 = getelementptr inbounds nuw i32, ptr %.val90, i64 %indvars.iv137
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %.3122, 1
  %87 = sext i32 %.3122 to i64
  %88 = getelementptr inbounds i32, ptr %.val90, i64 %87
  store i32 %85, ptr %88, align 4
  %.val84.pre = load i32, ptr %77, align 4
  br label %89

89:                                               ; preds = %80, %83
  %.val84 = phi i32 [ %.val84.pre, %83 ], [ %.val84148, %80 ]
  %.4 = phi i32 [ %86, %83 ], [ %.3122, %80 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %90 = sext i32 %.val84 to i64
  %91 = icmp slt i64 %indvars.iv.next138, %90
  br i1 %91, label %80, label %.critedge4, !llvm.loop !23

.critedge4:                                       ; preds = %89, %72
  %.3.lcssa = phi i32 [ 0, %72 ], [ %.4, %89 ]
  store i32 %.3.lcssa, ptr %77, align 4
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %.val83 = load i32, ptr %68, align 4
  %92 = sext i32 %.val83 to i64
  %93 = icmp slt i64 %indvars.iv.next141, %92
  br i1 %93, label %72, label %.critedge2, !llvm.loop !24

.critedge2:                                       ; preds = %.critedge4, %._crit_edge117
  %.not.i99 = icmp eq ptr %28, null
  br i1 %.not.i99, label %.critedge, label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %.critedge2, %Vec_IntCountZero.exit.thread, %Vec_IntCountZero.exit
  %.0.ph = phi i32 [ 0, %Vec_IntCountZero.exit ], [ 0, %Vec_IntCountZero.exit.thread ], [ 1, %.critedge2 ]
  tail call void @free(ptr noundef nonnull %28) #17
  br label %.critedge

.critedge:                                        ; preds = %13, %.critedge.sink.split, %.critedge2, %Vec_IntCountZero.exit.thread, %.preheader
  %.0 = phi i32 [ 1, %.preheader ], [ 0, %Vec_IntCountZero.exit.thread ], [ 1, %.critedge2 ], [ %.0.ph, %.critedge.sink.split ], [ 1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkClpDeriveSatSolver(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %10, align 4
  store i32 16, ptr %9, align 8
  %11 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = tail call ptr @sat_solver_new() #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call ptr @sat_solver_new() #17
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %8
  %.not106 = icmp eq ptr %6, null
  br i1 %.not106, label %19, label %17

17:                                               ; preds = %16
  %18 = tail call ptr @sat_solver_new() #17
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %17, %16
  %.not107 = icmp eq ptr %7, null
  br i1 %.not107, label %22, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @sat_solver_new() #17
  store ptr %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %20, %19
  %23 = getelementptr i8, ptr %4, i64 8
  %.val120 = load ptr, ptr %23, align 8
  %24 = sext i32 %1 to i64
  %25 = getelementptr inbounds i32, ptr %.val120, i64 %24
  store i32 2, ptr %25, align 4
  %26 = getelementptr i8, ptr %2, i64 4
  %.val114138 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val114138, 0
  br i1 %27, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %22
  %28 = getelementptr i8, ptr %2, i64 8
  br label %33

.critedge.preheader:                              ; preds = %33, %22
  %.093.lcssa = phi i32 [ 3, %22 ], [ %36, %33 ]
  %29 = getelementptr i8, ptr %3, i64 4
  %.val113141 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val113141, 0
  br i1 %30, label %.lr.ph144, label %.critedge2

.lr.ph144:                                        ; preds = %.critedge.preheader
  %31 = getelementptr i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %41

33:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %.093139 = phi i32 [ 3, %.lr.ph ], [ %36, %33 ]
  %.val117 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i32, ptr %.val117, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = add nuw nsw i32 %.093139, 1
  %.val119 = load ptr, ptr %23, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i32, ptr %.val119, i64 %37
  store i32 %.093139, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val114 = load i32, ptr %26, align 4
  %39 = sext i32 %.val114 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %33, label %.critedge.preheader, !llvm.loop !25

41:                                               ; preds = %.lr.ph144, %.critedge
  %.val113167 = phi i32 [ %.val113141, %.lr.ph144 ], [ %.val113, %.critedge ]
  %indvars.iv158 = phi i64 [ 0, %.lr.ph144 ], [ %indvars.iv.next159, %.critedge ]
  %.194142 = phi i32 [ %.093.lcssa, %.lr.ph144 ], [ %.295, %.critedge ]
  %.val116 = load ptr, ptr %31, align 8
  %42 = getelementptr inbounds nuw i32, ptr %.val116, i64 %indvars.iv158
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %32, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  %47 = load i32, ptr %46, align 4
  %.not108 = icmp eq i32 %47, -1
  br i1 %.not108, label %.critedge, label %48

48:                                               ; preds = %41
  %49 = add nsw i32 %.194142, 1
  %.val118 = load ptr, ptr %23, align 8
  %50 = getelementptr inbounds i32, ptr %.val118, i64 %45
  store i32 %.194142, ptr %50, align 4
  %.val113.pre = load i32, ptr %29, align 4
  br label %.critedge

.critedge:                                        ; preds = %41, %48
  %.val113 = phi i32 [ %.val113.pre, %48 ], [ %.val113167, %41 ]
  %.295 = phi i32 [ %49, %48 ], [ %.194142, %41 ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %51 = sext i32 %.val113 to i64
  %52 = icmp slt i64 %indvars.iv.next159, %51
  br i1 %52, label %41, label %.critedge2, !llvm.loop !26

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.194.lcssa = phi i32 [ %.093.lcssa, %.critedge.preheader ], [ %.295, %.critedge ]
  tail call void @sat_solver_setnvars(ptr noundef %13, i32 noundef %.194.lcssa) #17
  br i1 %.not, label %55, label %53

53:                                               ; preds = %.critedge2
  %54 = load ptr, ptr %5, align 8
  tail call void @sat_solver_setnvars(ptr noundef %54, i32 noundef %.194.lcssa) #17
  br label %55

55:                                               ; preds = %53, %.critedge2
  br i1 %.not106, label %58, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  tail call void @sat_solver_setnvars(ptr noundef %57, i32 noundef %.194.lcssa) #17
  br label %58

58:                                               ; preds = %56, %55
  br i1 %.not107, label %61, label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8
  tail call void @sat_solver_setnvars(ptr noundef %60, i32 noundef %.194.lcssa) #17
  br label %61

61:                                               ; preds = %59, %58
  %62 = load i32, ptr %29, align 4
  %63 = load i32, ptr %3, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %61
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %61
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not9.i.i = icmp eq ptr %69, null
  br i1 %.not9.i.i, label %72, label %70

70:                                               ; preds = %67
  %71 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %69, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

72:                                               ; preds = %67
  %73 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %72, %70
  %74 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %74, ptr %68, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

75:                                               ; preds = %65
  %76 = shl nuw nsw i32 %62, 1
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not9.i9.i = icmp eq ptr %78, null
  %79 = zext nneg i32 %76 to i64
  %80 = shl nuw nsw i64 %79, 2
  br i1 %.not9.i9.i, label %83, label %81

81:                                               ; preds = %75
  %82 = tail call ptr @realloc(ptr noundef nonnull %78, i64 noundef %80) #18
  br label %85

83:                                               ; preds = %75
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #16
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %77, align 8
  store i32 %76, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %85
  %87 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %86, %85 ], [ %74, %Vec_IntGrow.exit.i ]
  %88 = load i32, ptr %29, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %29, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %1, ptr %91, align 4
  %.val112152 = load i32, ptr %29, align 4
  %92 = icmp sgt i32 %.val112152, 0
  br i1 %92, label %.lr.ph154, label %.critedge4

.lr.ph154:                                        ; preds = %Vec_IntPush.exit
  %93 = getelementptr i8, ptr %3, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %97

97:                                               ; preds = %.lr.ph154, %.loopexit
  %.val112170 = phi i32 [ %.val112152, %.lr.ph154 ], [ %.val112, %.loopexit ]
  %indvars.iv164 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next165, %.loopexit ]
  %.val115 = load ptr, ptr %93, align 8
  %98 = getelementptr inbounds nuw i32, ptr %.val115, i64 %indvars.iv164
  %99 = load i32, ptr %98, align 4
  %100 = load ptr, ptr %94, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %100, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %95, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %101
  %108 = load i32, ptr %107, align 4
  %109 = icmp sgt i32 %108, 0
  br i1 %109, label %.lr.ph151.preheader, label %.loopexit

.lr.ph151.preheader:                              ; preds = %105
  %110 = add nsw i32 %108, %103
  %111 = sext i32 %103 to i64
  %112 = sext i32 %110 to i64
  br label %.lr.ph151

.lr.ph151:                                        ; preds = %.lr.ph151.preheader, %173
  %indvars.iv161 = phi i64 [ %111, %.lr.ph151.preheader ], [ %indvars.iv.next162, %173 ]
  store i32 0, ptr %10, align 4
  %113 = load ptr, ptr %96, align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv161
  %115 = load ptr, ptr %114, align 8
  %indvars.iv.next162 = add nsw i64 %indvars.iv161, 1
  %116 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv.next162
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ult ptr %115, %117
  br i1 %118, label %.lr.ph147, label %._crit_edge

.lr.ph147:                                        ; preds = %.lr.ph151, %Vec_IntPush.exit136
  %.0146 = phi ptr [ %154, %Vec_IntPush.exit136 ], [ %115, %.lr.ph151 ]
  %.val121 = load ptr, ptr %23, align 8
  %119 = load i32, ptr %.0146, align 4
  %120 = ashr i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %.val121, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %119, 1
  %125 = shl nsw i32 %123, 1
  %126 = or disjoint i32 %125, %124
  %127 = load i32, ptr %10, align 4
  %128 = load i32, ptr %9, align 8
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %130, label %.Vec_IntGrow.exit10_crit_edge.i130

.Vec_IntGrow.exit10_crit_edge.i130:               ; preds = %.lr.ph147
  %.pre.i132 = load ptr, ptr %12, align 8
  br label %Vec_IntPush.exit136

130:                                              ; preds = %.lr.ph147
  %131 = icmp slt i32 %127, 16
  br i1 %131, label %132, label %139

132:                                              ; preds = %130
  %133 = load ptr, ptr %12, align 8
  %.not9.i.i134 = icmp eq ptr %133, null
  br i1 %.not9.i.i134, label %136, label %134

134:                                              ; preds = %132
  %135 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %133, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i135

136:                                              ; preds = %132
  %137 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i135

Vec_IntGrow.exit.i135:                            ; preds = %136, %134
  %138 = phi ptr [ %135, %134 ], [ %137, %136 ]
  store ptr %138, ptr %12, align 8
  store i32 16, ptr %9, align 8
  br label %Vec_IntPush.exit136

139:                                              ; preds = %130
  %140 = shl nuw nsw i32 %127, 1
  %141 = load ptr, ptr %12, align 8
  %.not9.i9.i133 = icmp eq ptr %141, null
  %142 = zext nneg i32 %140 to i64
  %143 = shl nuw nsw i64 %142, 2
  br i1 %.not9.i9.i133, label %146, label %144

144:                                              ; preds = %139
  %145 = tail call ptr @realloc(ptr noundef nonnull %141, i64 noundef %143) #18
  br label %148

146:                                              ; preds = %139
  %147 = tail call noalias ptr @malloc(i64 noundef %143) #16
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi ptr [ %145, %144 ], [ %147, %146 ]
  store ptr %149, ptr %12, align 8
  store i32 %140, ptr %9, align 8
  br label %Vec_IntPush.exit136

Vec_IntPush.exit136:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i130, %Vec_IntGrow.exit.i135, %148
  %150 = phi ptr [ %.pre.i132, %.Vec_IntGrow.exit10_crit_edge.i130 ], [ %149, %148 ], [ %138, %Vec_IntGrow.exit.i135 ]
  %151 = add nsw i32 %127, 1
  store i32 %151, ptr %10, align 4
  %152 = sext i32 %127 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  store i32 %126, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %.0146, i64 4
  %155 = load ptr, ptr %96, align 8
  %156 = getelementptr inbounds ptr, ptr %155, i64 %indvars.iv.next162
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ult ptr %154, %157
  br i1 %158, label %.lr.ph147, label %._crit_edge.loopexit, !llvm.loop !27

._crit_edge.loopexit:                             ; preds = %Vec_IntPush.exit136
  %.val111.pre = load i32, ptr %10, align 4
  %159 = sext i32 %.val111.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph151
  %.val111 = phi i64 [ %159, %._crit_edge.loopexit ], [ 0, %.lr.ph151 ]
  %.val122 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds i32, ptr %.val122, i64 %.val111
  %161 = tail call i32 @sat_solver_addclause(ptr noundef %13, ptr noundef %.val122, ptr noundef %160) #17
  br i1 %.not, label %165, label %162

162:                                              ; preds = %._crit_edge
  %163 = load ptr, ptr %5, align 8
  %164 = tail call i32 @sat_solver_addclause(ptr noundef %163, ptr noundef %.val122, ptr noundef %160) #17
  br label %165

165:                                              ; preds = %162, %._crit_edge
  br i1 %.not106, label %169, label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %6, align 8
  %168 = tail call i32 @sat_solver_addclause(ptr noundef %167, ptr noundef %.val122, ptr noundef %160) #17
  br label %169

169:                                              ; preds = %166, %165
  br i1 %.not107, label %173, label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %7, align 8
  %172 = tail call i32 @sat_solver_addclause(ptr noundef %171, ptr noundef %.val122, ptr noundef %160) #17
  br label %173

173:                                              ; preds = %169, %170
  %174 = icmp slt i64 %indvars.iv.next162, %112
  br i1 %174, label %.lr.ph151, label %.loopexit.loopexit, !llvm.loop !28

.loopexit.loopexit:                               ; preds = %173
  %.val112.pre = load i32, ptr %29, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %105, %97
  %.val112 = phi i32 [ %.val112.pre, %.loopexit.loopexit ], [ %.val112170, %105 ], [ %.val112170, %97 ]
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %175 = sext i32 %.val112 to i64
  %176 = icmp slt i64 %indvars.iv.next165, %175
  br i1 %176, label %97, label %.critedge4, !llvm.loop !29

.critedge4:                                       ; preds = %.loopexit, %Vec_IntPush.exit
  %.val112.lcssa = phi i32 [ %.val112152, %Vec_IntPush.exit ], [ %.val112, %.loopexit ]
  %177 = add nsw i32 %.val112.lcssa, -1
  store i32 %177, ptr %29, align 4
  %178 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %178, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %179

179:                                              ; preds = %.critedge4
  tail call void @free(ptr noundef nonnull %178) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge4, %179
  tail call void @free(ptr noundef nonnull %9) #17
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
  store i32 %1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %14 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #17
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Abc_Clock.exit, label %16

16:                                               ; preds = %10
  %17 = load i64, ptr %12, align 8
  %.neg29 = mul i64 %17, -1000000
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i64, ptr %18, align 8
  %.neg = sdiv i64 %19, -1000
  %.neg30 = add i64 %.neg, %.neg29
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %10, %16
  %.0.i.neg = phi i64 [ %.neg30, %16 ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %20 = call ptr @Gia_ManDupCones(ptr noundef %0, ptr noundef nonnull %13, i32 noundef 1, i32 noundef 1) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %36, label %21

21:                                               ; preds = %Abc_Clock.exit
  %22 = load i32, ptr %13, align 4
  %23 = getelementptr i8, ptr %6, i64 4
  %.val25 = load i32, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val3.i = load i32, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 4
  %.val.i = load i32, ptr %31, align 4
  %32 = add i32 %.val.i, %.val3.i
  %33 = xor i32 %32, -1
  %34 = add i32 %25, %33
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %22, i32 noundef %.val25, i32 noundef %34)
  br label %36

36:                                               ; preds = %21, %Abc_Clock.exit
  %37 = call ptr @Bmc_CollapseOneOld(ptr noundef %20, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %7) #17
  call void @Gia_ManStop(ptr noundef %20) #17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %36
  %40 = call i32 @Abc_NtkCollapseReduce(ptr noundef nonnull %37, ptr noundef %6, ptr noundef %8, ptr noundef %9)
  br i1 %.not, label %.critedge, label %41

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %6, i64 4
  %.val24 = load i32, ptr %42, align 4
  %43 = getelementptr i8, ptr %37, i64 4
  %.val26 = load i32, ptr %43, align 4
  %44 = add nsw i32 %.val24, 3
  %45 = sdiv i32 %.val26, %44
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val24, i32 noundef %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %47 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #17
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %Abc_Clock.exit28, label %49

49:                                               ; preds = %41
  %50 = load i64, ptr %11, align 8
  %51 = mul nsw i64 %50, 1000000
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = sdiv i64 %53, 1000
  %55 = add nsw i64 %54, %51
  br label %Abc_Clock.exit28

Abc_Clock.exit28:                                 ; preds = %41, %49
  %.0.i27 = phi i64 [ %55, %49 ], [ -1, %41 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #17
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Abc_Clock.exit, label %18

18:                                               ; preds = %12
  %19 = load i64, ptr %14, align 8
  %.neg74 = mul i64 %19, -1000000
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i64, ptr %20, align 8
  %.neg = sdiv i64 %21, -1000
  %.neg75 = add i64 %.neg, %.neg74
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %12, %18
  %.0.i.neg = phi i64 [ %.neg75, %18 ], [ 1, %12 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %22 = getelementptr i8, ptr %1, i64 32
  %23 = getelementptr i8, ptr %1, i64 72
  %.val67 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val67, i64 8
  %.val67.val = load ptr, ptr %24, align 8
  %25 = sext i32 %2 to i64
  %26 = getelementptr inbounds i32, ptr %.val67.val, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %15, align 4
  %28 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %29, align 4
  store i32 100, ptr %28, align 8
  %30 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  %32 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4
  store i32 100, ptr %32, align 8
  %34 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #16
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr i8, ptr %7, i64 4
  %.val6176 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val6176, 0
  br i1 %37, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Abc_Clock.exit
  %38 = getelementptr i8, ptr %1, i64 64
  %39 = getelementptr i8, ptr %7, i64 8
  br label %40

40:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val68 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %.val68, null
  br i1 %.not, label %.critedge, label %41

41:                                               ; preds = %40
  %.val69 = load ptr, ptr %38, align 8
  %42 = getelementptr i8, ptr %.val69, i64 8
  %.val69.val = load ptr, ptr %42, align 8
  %.val65 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i32, ptr %.val65, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.val69.val, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %33, align 4
  %49 = load i32, ptr %32, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %41
  %.pre.i = load ptr, ptr %35, align 8
  br label %Vec_IntPush.exit

51:                                               ; preds = %41
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load ptr, ptr %35, align 8
  %.not9.i.i = icmp eq ptr %54, null
  br i1 %.not9.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %54, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

57:                                               ; preds = %53
  %58 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %57, %55
  %59 = phi ptr [ %56, %55 ], [ %58, %57 ]
  store ptr %59, ptr %35, align 8
  store i32 16, ptr %32, align 8
  br label %Vec_IntPush.exit

60:                                               ; preds = %51
  %61 = shl nuw nsw i32 %48, 1
  %62 = load ptr, ptr %35, align 8
  %.not9.i9.i = icmp eq ptr %62, null
  %63 = zext nneg i32 %61 to i64
  %64 = shl nuw nsw i64 %63, 2
  br i1 %.not9.i9.i, label %67, label %65

65:                                               ; preds = %60
  %66 = call ptr @realloc(ptr noundef nonnull %62, i64 noundef %64) #18
  br label %69

67:                                               ; preds = %60
  %68 = call noalias ptr @malloc(i64 noundef %64) #16
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  store ptr %70, ptr %35, align 8
  store i32 %61, ptr %32, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %69
  %71 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %70, %69 ], [ %59, %Vec_IntGrow.exit.i ]
  %72 = add nsw i32 %48, 1
  store i32 %72, ptr %33, align 4
  %73 = sext i32 %48 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  store i32 %47, ptr %74, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val61 = load i32, ptr %36, align 4
  %75 = sext i32 %.val61 to i64
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %40, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %40, %Vec_IntPush.exit, %Abc_Clock.exit
  call void @Gia_ManIncrementTravId(ptr noundef nonnull %1) #17
  call void @Gia_ManCollectAnds(ptr noundef nonnull %1, ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull %28, ptr noundef null) #17
  %77 = load i32, ptr %15, align 4
  %78 = call ptr @Abc_NtkClpDeriveSatSolver(ptr noundef %0, i32 noundef %77, ptr noundef nonnull %32, ptr noundef nonnull %28, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null)
  %79 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %79, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %80

80:                                               ; preds = %.critedge
  call void @free(ptr noundef nonnull %79) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %80
  call void @free(ptr noundef nonnull %32) #17
  %.not54 = icmp eq i32 %9, 0
  br i1 %.not54, label %83, label %81

81:                                               ; preds = %Vec_IntFree.exit
  %.val60 = load i32, ptr %36, align 4
  %.val59 = load i32, ptr %29, align 4
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %2, i32 noundef %.val60, i32 noundef %.val59)
  br label %83

83:                                               ; preds = %81, %Vec_IntFree.exit
  %.val58 = load i32, ptr %36, align 4
  %84 = call ptr @Bmc_CollapseOne_int(ptr noundef %78, i32 noundef %.val58, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %9) #17
  call void @sat_solver_delete(ptr noundef %78) #17
  %85 = load ptr, ptr %31, align 8
  %.not.i70 = icmp eq ptr %85, null
  br i1 %.not.i70, label %Vec_IntFree.exit71, label %86

86:                                               ; preds = %83
  call void @free(ptr noundef nonnull %85) #17
  br label %Vec_IntFree.exit71

Vec_IntFree.exit71:                               ; preds = %83, %86
  call void @free(ptr noundef nonnull %28) #17
  %87 = icmp eq ptr %84, null
  br i1 %87, label %.critedge56, label %88

88:                                               ; preds = %Vec_IntFree.exit71
  %89 = call i32 @Abc_NtkCollapseReduce(ptr noundef nonnull %84, ptr noundef nonnull %7, ptr noundef %10, ptr noundef %11)
  br i1 %.not54, label %.critedge56, label %90

90:                                               ; preds = %88
  %.val57 = load i32, ptr %36, align 4
  %91 = getelementptr i8, ptr %84, i64 4
  %.val64 = load i32, ptr %91, align 4
  %92 = add nsw i32 %.val57, 3
  %93 = sdiv i32 %.val64, %92
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val57, i32 noundef %93)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %95 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #17
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %Abc_Clock.exit73, label %97

97:                                               ; preds = %90
  %98 = load i64, ptr %13, align 8
  %99 = mul nsw i64 %98, 1000000
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = sdiv i64 %101, 1000
  %103 = add nsw i64 %102, %99
  br label %Abc_Clock.exit73

Abc_Clock.exit73:                                 ; preds = %90, %97
  %.0.i72 = phi i64 [ %103, %97 ], [ -1, %90 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %104 = add i64 %.0.i72, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.11)
  %105 = sitofp i64 %104 to double
  %106 = fdiv double %105, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %106)
  br label %.critedge56

.critedge56:                                      ; preds = %Abc_Clock.exit73, %88, %Vec_IntFree.exit71
  ret ptr %84
}

declare void @Gia_ManIncrementTravId(ptr noundef) local_unnamed_addr #1

declare void @Gia_ManCollectAnds(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Bmc_CollapseOne_int(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @sat_solver_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Abc_GiaDeriveSops(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #17
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Abc_Clock.exit, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %12, align 8
  %.neg171 = mul i64 %16, -1000000
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load i64, ptr %17, align 8
  %.neg = sdiv i64 %18, -1000
  %.neg172 = add i64 %.neg, %.neg171
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %10, %15
  %.0.i.neg = phi i64 [ %.neg172, %15 ], [ 1, %10 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %19 = call ptr @Gia_ManIsoStrashReduceInt(ptr noundef %1, ptr noundef %2, i32 noundef 0) #17
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %37, label %20

20:                                               ; preds = %Abc_Clock.exit
  %21 = getelementptr i8, ptr %19, i64 4
  %.val133 = load i32, ptr %21, align 4
  %22 = getelementptr i8, ptr %1, i64 72
  %.val135 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val135, i64 4
  %.val135.val = load i32, ptr %23, align 4
  %24 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %.val133, i32 noundef %.val135.val)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %25 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #17
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Abc_Clock.exit142, label %27

27:                                               ; preds = %20
  %28 = load i64, ptr %11, align 8
  %29 = mul nsw i64 %28, 1000000
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = sdiv i64 %31, 1000
  %33 = add nsw i64 %32, %29
  br label %Abc_Clock.exit142

Abc_Clock.exit142:                                ; preds = %20, %27
  %.0.i141 = phi i64 [ %33, %27 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %34 = add i64 %.0.i141, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.13)
  %35 = sitofp i64 %34 to double
  %36 = fdiv double %35, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7, double noundef %36)
  br label %37

37:                                               ; preds = %Abc_Clock.exit142, %Abc_Clock.exit
  %38 = getelementptr i8, ptr %19, i64 4
  %.val12.i = load i32, ptr %38, align 4
  %39 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %40 = add i32 %.val12.i, -1
  %or.cond.i.i = icmp ult i32 %40, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val12.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %41, align 4
  store i32 %spec.store.select.i.i, ptr %39, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.i, label %42

42:                                               ; preds = %37
  %43 = sext i32 %spec.store.select.i.i to i64
  %44 = shl nsw i64 %43, 2
  %45 = call noalias ptr @malloc(i64 noundef %44) #16
  br label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.i:                              ; preds = %42, %37
  %46 = phi ptr [ %45, %42 ], [ null, %37 ]
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %46, ptr %47, align 8
  %48 = icmp sgt i32 %.val12.i, 0
  br i1 %48, label %.lr.ph.i, label %Vec_WecCollectFirsts.exit

.lr.ph.i:                                         ; preds = %Vec_IntAlloc.exit.i
  %49 = getelementptr i8, ptr %19, i64 8
  br label %50

50:                                               ; preds = %84, %.lr.ph.i
  %.val1116.i = phi i32 [ %.val12.i, %.lr.ph.i ], [ %.val11.i, %84 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %84 ]
  %.val10.i = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val10.i, i64 %indvars.iv.i
  %52 = getelementptr i8, ptr %51, i64 4
  %.val.i = load i32, ptr %52, align 4
  %53 = icmp sgt i32 %.val.i, 0
  br i1 %53, label %54, label %84

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %51, i64 8
  %.val9.i = load ptr, ptr %55, align 8
  %56 = load i32, ptr %.val9.i, align 4
  %57 = load i32, ptr %41, align 4
  %58 = load i32, ptr %39, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %54
  %.pre.i.i = load ptr, ptr %47, align 8
  br label %Vec_IntPush.exit.i

60:                                               ; preds = %54
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %47, align 8
  %.not9.i.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %63, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i.i

66:                                               ; preds = %62
  %67 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %47, align 8
  store i32 16, ptr %39, align 8
  br label %Vec_IntPush.exit.i

69:                                               ; preds = %60
  %70 = shl nuw nsw i32 %57, 1
  %71 = load ptr, ptr %47, align 8
  %.not9.i9.i.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 2
  br i1 %.not9.i9.i.i, label %76, label %74

74:                                               ; preds = %69
  %75 = call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #18
  br label %78

76:                                               ; preds = %69
  %77 = call noalias ptr @malloc(i64 noundef %73) #16
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %47, align 8
  store i32 %70, ptr %39, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %78, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %80 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %79, %78 ], [ %68, %Vec_IntGrow.exit.i.i ]
  %81 = add nsw i32 %57, 1
  store i32 %81, ptr %41, align 4
  %82 = sext i32 %57 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  store i32 %56, ptr %83, align 4
  %.val11.pre.i = load i32, ptr %38, align 4
  br label %84

84:                                               ; preds = %Vec_IntPush.exit.i, %50
  %.val11.i = phi i32 [ %.val1116.i, %50 ], [ %.val11.pre.i, %Vec_IntPush.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %85 = sext i32 %.val11.i to i64
  %86 = icmp slt i64 %indvars.iv.next.i, %85
  br i1 %86, label %50, label %Vec_WecCollectFirsts.exit.loopexit, !llvm.loop !31

Vec_WecCollectFirsts.exit.loopexit:               ; preds = %84
  %.val123.pre = load i32, ptr %41, align 4
  br label %Vec_WecCollectFirsts.exit

Vec_WecCollectFirsts.exit:                        ; preds = %Vec_WecCollectFirsts.exit.loopexit, %Vec_IntAlloc.exit.i
  %.val122173 = phi i32 [ %.val123.pre, %Vec_WecCollectFirsts.exit.loopexit ], [ 0, %Vec_IntAlloc.exit.i ]
  %87 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %88 = add i32 %.val122173, -1
  %or.cond.i = icmp ult i32 %88, 15
  %spec.store.select.i = select i1 %or.cond.i, i32 16, i32 %.val122173
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 0, ptr %89, align 4
  store i32 %spec.store.select.i, ptr %87, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_IntAlloc.exit, label %90

90:                                               ; preds = %Vec_WecCollectFirsts.exit
  %91 = sext i32 %spec.store.select.i to i64
  %92 = shl nsw i64 %91, 2
  %93 = call noalias ptr @malloc(i64 noundef %92) #16
  br label %Vec_IntAlloc.exit

Vec_IntAlloc.exit:                                ; preds = %Vec_WecCollectFirsts.exit, %90
  %94 = phi ptr [ %93, %90 ], [ null, %Vec_WecCollectFirsts.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %94, ptr %95, align 8
  %96 = icmp sgt i32 %.val122173, 0
  br i1 %96, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_IntAlloc.exit
  %97 = getelementptr i8, ptr %2, i64 8
  br label %98

98:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val126 = load ptr, ptr %47, align 8
  %99 = getelementptr inbounds nuw i32, ptr %.val126, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4
  %.val131 = load ptr, ptr %97, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr %struct.Vec_Int_t_, ptr %.val131, i64 %101, i32 1
  %.val121 = load i32, ptr %102, align 4
  %103 = load i32, ptr %89, align 4
  %104 = load i32, ptr %87, align 8
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %98
  %.pre.i = load ptr, ptr %95, align 8
  br label %Vec_IntPush.exit

106:                                              ; preds = %98
  %107 = icmp slt i32 %103, 16
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = load ptr, ptr %95, align 8
  %.not9.i.i = icmp eq ptr %109, null
  br i1 %.not9.i.i, label %112, label %110

110:                                              ; preds = %108
  %111 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %109, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

112:                                              ; preds = %108
  %113 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %112, %110
  %114 = phi ptr [ %111, %110 ], [ %113, %112 ]
  store ptr %114, ptr %95, align 8
  store i32 16, ptr %87, align 8
  br label %Vec_IntPush.exit

115:                                              ; preds = %106
  %116 = shl nuw nsw i32 %103, 1
  %117 = load ptr, ptr %95, align 8
  %.not9.i9.i = icmp eq ptr %117, null
  %118 = zext nneg i32 %116 to i64
  %119 = shl nuw nsw i64 %118, 2
  br i1 %.not9.i9.i, label %122, label %120

120:                                              ; preds = %115
  %121 = call ptr @realloc(ptr noundef nonnull %117, i64 noundef %119) #18
  br label %124

122:                                              ; preds = %115
  %123 = call noalias ptr @malloc(i64 noundef %119) #16
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi ptr [ %121, %120 ], [ %123, %122 ]
  store ptr %125, ptr %95, align 8
  store i32 %116, ptr %87, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %124
  %126 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %125, %124 ], [ %114, %Vec_IntGrow.exit.i ]
  %127 = add nsw i32 %103, 1
  store i32 %127, ptr %89, align 4
  %128 = sext i32 %103 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store i32 %.val121, ptr %129, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val122 = load i32, ptr %41, align 4
  %130 = sext i32 %.val122 to i64
  %131 = icmp slt i64 %indvars.iv.next, %130
  br i1 %131, label %98, label %.critedge.loopexit, !llvm.loop !32

.critedge.loopexit:                               ; preds = %Vec_IntPush.exit
  %.val132.pre = load ptr, ptr %95, align 8
  %.val120.pre = load i32, ptr %89, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %Vec_IntAlloc.exit
  %.val120 = phi i32 [ 0, %Vec_IntAlloc.exit ], [ %.val120.pre, %.critedge.loopexit ]
  %.val132 = phi ptr [ %94, %Vec_IntAlloc.exit ], [ %.val132.pre, %.critedge.loopexit ]
  %.val122.lcssa = phi i32 [ %.val122173, %Vec_IntAlloc.exit ], [ %.val122, %.critedge.loopexit ]
  %132 = call ptr @Abc_MergeSortCost(ptr noundef %.val132, i32 noundef %.val120) #17
  %.not.i143 = icmp eq ptr %.val132, null
  br i1 %.not.i143, label %Vec_IntFree.exit, label %133

133:                                              ; preds = %.critedge
  call void @free(ptr noundef nonnull %.val132) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %.critedge, %133
  call void @free(ptr noundef nonnull %87) #17
  %.not110 = icmp eq i32 %8, 0
  br i1 %.not110, label %148, label %134

134:                                              ; preds = %Vec_IntFree.exit
  %135 = getelementptr i8, ptr %1, i64 24
  %.val137 = load i32, ptr %135, align 8
  %136 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %137 = add i32 %.val137, -1
  %or.cond.i.i144 = icmp ult i32 %137, 15
  %spec.store.select.i.i145 = select i1 %or.cond.i.i144, i32 16, i32 %.val137
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 %spec.store.select.i.i145, ptr %136, align 8
  %.not.i.i146 = icmp eq i32 %spec.store.select.i.i145, 0
  br i1 %.not.i.i146, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i147

Vec_IntAlloc.exit.thread.i:                       ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr null, ptr %139, align 8
  store i32 %.val137, ptr %138, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i147:                           ; preds = %134
  %140 = sext i32 %spec.store.select.i.i145 to i64
  %141 = shl nsw i64 %140, 2
  %142 = call noalias ptr @malloc(i64 noundef %141) #16
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %142, ptr %143, align 8
  store i32 %.val137, ptr %138, align 4
  %.not.i148 = icmp eq ptr %142, null
  br i1 %.not.i148, label %Vec_IntStartFull.exit, label %144

144:                                              ; preds = %Vec_IntAlloc.exit.i147
  %145 = sext i32 %.val137 to i64
  %146 = shl nsw i64 %145, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %142, i8 -1, i64 %146, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i147, %144
  %147 = call ptr @Mf_ManGenerateCnf(ptr noundef nonnull %1, i32 noundef 8, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  br label %148

148:                                              ; preds = %Vec_IntStartFull.exit, %Vec_IntFree.exit
  %.0107 = phi ptr [ %147, %Vec_IntStartFull.exit ], [ null, %Vec_IntFree.exit ]
  %.0106 = phi ptr [ %136, %Vec_IntStartFull.exit ], [ null, %Vec_IntFree.exit ]
  %149 = add i32 %.val122.lcssa, -1
  %or.cond.i.i149 = icmp ult i32 %149, 7
  %spec.store.select.i.i150 = select i1 %or.cond.i.i149, i32 8, i32 %.val122.lcssa
  %.not.i.i151 = icmp eq i32 %spec.store.select.i.i150, 0
  br i1 %.not.i.i151, label %Vec_PtrStart.exit, label %150

150:                                              ; preds = %148
  %151 = sext i32 %spec.store.select.i.i150 to i64
  %152 = shl nsw i64 %151, 3
  %153 = call noalias ptr @malloc(i64 noundef %152) #16
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %148, %150
  %154 = phi ptr [ %153, %150 ], [ null, %148 ]
  %155 = sext i32 %.val122.lcssa to i64
  %156 = shl nsw i64 %155, 3
  call void @llvm.memset.p0.i64(ptr align 8 %154, i8 0, i64 %156, i1 false)
  %157 = load ptr, ptr @stdout, align 8
  %158 = call ptr @Extra_ProgressBarStart(ptr noundef %157, i32 noundef %.val122.lcssa) #17
  %.not.i152 = icmp eq ptr %158, null
  br i1 %.not.i152, label %162, label %159

159:                                              ; preds = %Vec_PtrStart.exit
  %160 = load i32, ptr %158, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %Extra_ProgressBarUpdate.exit, label %162

162:                                              ; preds = %159, %Vec_PtrStart.exit
  call void @Extra_ProgressBarUpdate_int(ptr noundef %158, i32 noundef 0, ptr noundef null) #17
  br label %Extra_ProgressBarUpdate.exit

Extra_ProgressBarUpdate.exit:                     ; preds = %159, %162
  %163 = icmp sgt i32 %.val122.lcssa, 0
  br i1 %163, label %.lr.ph177, label %._crit_edge

.lr.ph177:                                        ; preds = %Extra_ProgressBarUpdate.exit
  %.val125 = load ptr, ptr %47, align 8
  %164 = getelementptr i8, ptr %2, i64 8
  %165 = icmp ne i32 %6, 0
  %or.cond = or i1 %165, %.not110
  %166 = getelementptr i8, ptr %19, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %wide.trip.count = zext nneg i32 %.val122.lcssa to i64
  br label %168

168:                                              ; preds = %.lr.ph177, %206
  %indvars.iv187 = phi i64 [ 0, %.lr.ph177 ], [ %indvars.iv.next188, %206 ]
  %169 = trunc i64 %indvars.iv187 to i32
  %170 = xor i32 %169, -1
  %171 = add i32 %.val122.lcssa, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %132, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %.val125, i64 %175
  %177 = load i32, ptr %176, align 4
  %.val130 = load ptr, ptr %164, align 8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val130, i64 %178
  %180 = getelementptr i8, ptr %179, i64 4
  %.val115 = load i32, ptr %180, align 4
  %181 = icmp slt i32 %.val115, 2
  br i1 %181, label %182, label %184

182:                                              ; preds = %168
  %183 = getelementptr inbounds ptr, ptr %154, i64 %175
  store ptr inttoptr (i64 1 to ptr), ptr %183, align 8
  br label %206

184:                                              ; preds = %168
  %.not112 = icmp eq i64 %indvars.iv187, 0
  %185 = select i1 %.not112, i32 %9, i32 0
  %.val128 = load ptr, ptr %166, align 8
  %186 = getelementptr inbounds %struct.Vec_Int_t_, ptr %.val128, i64 %175
  br i1 %or.cond, label %189, label %187

187:                                              ; preds = %184
  %188 = call ptr @Abc_NtkClpGiaOne2(ptr noundef %.0107, ptr noundef %1, i32 noundef %177, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef %7, ptr noundef nonnull %179, ptr noundef %.0106, i32 noundef %185, ptr noundef %186, ptr noundef nonnull %2)
  br label %191

189:                                              ; preds = %184
  %190 = call ptr @Abc_NtkClpGiaOne(ptr noundef %1, i32 noundef %177, i32 noundef %3, i32 noundef %4, i32 noundef %6, i32 noundef %7, ptr noundef nonnull %179, i32 noundef %185, ptr noundef %186, ptr noundef nonnull %2)
  br label %191

191:                                              ; preds = %189, %187
  %.0 = phi ptr [ %190, %189 ], [ %188, %187 ]
  %192 = icmp eq ptr %.0, null
  br i1 %192, label %.critedge3.thread, label %193

193:                                              ; preds = %191
  br i1 %.not.i152, label %198, label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %158, align 4
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv187, %196
  br i1 %197, label %Extra_ProgressBarUpdate.exit154, label %198

198:                                              ; preds = %194, %193
  %199 = trunc nuw nsw i64 %indvars.iv187 to i32
  call void @Extra_ProgressBarUpdate_int(ptr noundef %158, i32 noundef %199, ptr noundef null) #17
  br label %Extra_ProgressBarUpdate.exit154

Extra_ProgressBarUpdate.exit154:                  ; preds = %194, %198
  %200 = load ptr, ptr %167, align 8
  %201 = getelementptr i8, ptr %.0, i64 8
  %.0.val = load ptr, ptr %201, align 8
  %202 = call ptr @Abc_SopRegister(ptr noundef %200, ptr noundef %.0.val) #17
  %203 = getelementptr inbounds ptr, ptr %154, i64 %175
  store ptr %202, ptr %203, align 8
  %204 = load ptr, ptr %201, align 8
  %.not.i155 = icmp eq ptr %204, null
  br i1 %.not.i155, label %Vec_StrFree.exit, label %205

205:                                              ; preds = %Extra_ProgressBarUpdate.exit154
  call void @free(ptr noundef nonnull %204) #17
  br label %Vec_StrFree.exit

Vec_StrFree.exit:                                 ; preds = %Extra_ProgressBarUpdate.exit154, %205
  call void @free(ptr noundef nonnull %.0) #17
  br label %206

206:                                              ; preds = %Vec_StrFree.exit, %182
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %168, !llvm.loop !33

._crit_edge:                                      ; preds = %206, %Extra_ProgressBarUpdate.exit
  call void @Extra_ProgressBarStop(ptr noundef %158) #17
  br i1 %.not110, label %211, label %207

207:                                              ; preds = %._crit_edge
  call void @Cnf_DataFree(ptr noundef %.0107) #17
  %208 = getelementptr inbounds nuw i8, ptr %.0106, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not.i156 = icmp eq ptr %209, null
  br i1 %.not.i156, label %Vec_IntFree.exit157, label %210

210:                                              ; preds = %207
  call void @free(ptr noundef nonnull %209) #17
  br label %Vec_IntFree.exit157

Vec_IntFree.exit157:                              ; preds = %207, %210
  call void @free(ptr noundef nonnull %.0106) #17
  br label %211

211:                                              ; preds = %Vec_IntFree.exit157, %._crit_edge
  %212 = getelementptr i8, ptr %1, i64 72
  %.val136 = load ptr, ptr %212, align 8
  %213 = getelementptr i8, ptr %.val136, i64 4
  %.val136.val = load i32, ptr %213, align 4
  %214 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %215 = add i32 %.val136.val, -1
  %or.cond.i.i158 = icmp ult i32 %215, 7
  %spec.store.select.i.i159 = select i1 %or.cond.i.i158, i32 8, i32 %.val136.val
  store i32 %spec.store.select.i.i159, ptr %214, align 8
  %.not.i.i160 = icmp eq i32 %spec.store.select.i.i159, 0
  br i1 %.not.i.i160, label %Vec_PtrStart.exit161, label %216

216:                                              ; preds = %211
  %217 = sext i32 %spec.store.select.i.i159 to i64
  %218 = shl nsw i64 %217, 3
  %219 = call noalias ptr @malloc(i64 noundef %218) #16
  br label %Vec_PtrStart.exit161

Vec_PtrStart.exit161:                             ; preds = %211, %216
  %.val140 = phi ptr [ %219, %216 ], [ null, %211 ]
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %.val140, ptr %221, align 8
  store i32 %.val136.val, ptr %220, align 4
  %222 = sext i32 %.val136.val to i64
  %223 = shl nsw i64 %222, 3
  call void @llvm.memset.p0.i64(ptr align 8 %.val140, i8 0, i64 %223, i1 false)
  %.val134182 = load i32, ptr %38, align 4
  %224 = icmp sgt i32 %.val134182, 0
  br i1 %224, label %.lr.ph184, label %.critedge3

.lr.ph184:                                        ; preds = %Vec_PtrStart.exit161
  %225 = getelementptr i8, ptr %19, i64 8
  %226 = zext nneg i32 %.val134182 to i64
  br label %227

227:                                              ; preds = %.lr.ph184, %.critedge5
  %indvars.iv193 = phi i64 [ 0, %.lr.ph184 ], [ %indvars.iv.next194, %.critedge5 ]
  %.val127 = load ptr, ptr %225, align 8
  %228 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val127, i64 %indvars.iv193
  %229 = getelementptr i8, ptr %228, i64 4
  %.val114178 = load i32, ptr %229, align 4
  %230 = icmp sgt i32 %.val114178, 0
  br i1 %230, label %.lr.ph181, label %.critedge5

.lr.ph181:                                        ; preds = %227
  %231 = getelementptr i8, ptr %228, i64 8
  %232 = getelementptr inbounds nuw ptr, ptr %154, i64 %indvars.iv193
  %.pre = load ptr, ptr %232, align 8
  br label %233

233:                                              ; preds = %.lr.ph181, %233
  %indvars.iv190 = phi i64 [ 0, %.lr.ph181 ], [ %indvars.iv.next191, %233 ]
  %.val124 = load ptr, ptr %231, align 8
  %234 = getelementptr inbounds nuw i32, ptr %.val124, i64 %indvars.iv190
  %235 = load i32, ptr %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %.val140, i64 %236
  store ptr %.pre, ptr %237, align 8
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %.val114 = load i32, ptr %229, align 4
  %238 = sext i32 %.val114 to i64
  %239 = icmp slt i64 %indvars.iv.next191, %238
  br i1 %239, label %233, label %.critedge5, !llvm.loop !34

.critedge5:                                       ; preds = %233, %227
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %240 = icmp samesign ult i64 %indvars.iv.next194, %226
  br i1 %240, label %227, label %.critedge3, !llvm.loop !35

.critedge3:                                       ; preds = %.critedge5, %Vec_PtrStart.exit161
  %.not113 = icmp eq ptr %132, null
  br i1 %.not113, label %241, label %.critedge3.thread

.critedge3.thread:                                ; preds = %191, %.critedge3
  %.0103169 = phi ptr [ %214, %.critedge3 ], [ null, %191 ]
  call void @free(ptr noundef nonnull %132) #17
  br label %241

241:                                              ; preds = %.critedge3, %.critedge3.thread
  %.0103170 = phi ptr [ %214, %.critedge3 ], [ %.0103169, %.critedge3.thread ]
  %242 = load ptr, ptr %47, align 8
  %.not.i162 = icmp eq ptr %242, null
  br i1 %.not.i162, label %Vec_IntFree.exit163, label %243

243:                                              ; preds = %241
  call void @free(ptr noundef nonnull %242) #17
  br label %Vec_IntFree.exit163

Vec_IntFree.exit163:                              ; preds = %241, %243
  call void @free(ptr noundef nonnull %39) #17
  %244 = load i32, ptr %19, align 8
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %Vec_IntFree.exit163
  %246 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %247

247:                                              ; preds = %255, %.lr.ph.i.i
  %248 = phi i32 [ %244, %.lr.ph.i.i ], [ %256, %255 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %255 ]
  %249 = load ptr, ptr %246, align 8
  %250 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %249, i64 %indvars.iv.i.i, i32 2
  %251 = load ptr, ptr %250, align 8
  %.not15.i.i = icmp eq ptr %251, null
  br i1 %.not15.i.i, label %255, label %252

252:                                              ; preds = %247
  call void @free(ptr noundef nonnull %251) #17
  %253 = load ptr, ptr %246, align 8
  %254 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %253, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %254, align 8
  %.pre.i.i165 = load i32, ptr %19, align 8
  br label %255

255:                                              ; preds = %252, %247
  %256 = phi i32 [ %.pre.i.i165, %252 ], [ %248, %247 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %indvars.iv.next.i.i, %257
  br i1 %258, label %247, label %._crit_edge.i.i, !llvm.loop !36

._crit_edge.i.i:                                  ; preds = %255, %Vec_IntFree.exit163
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %260 = load ptr, ptr %259, align 8
  %.not.i.i164 = icmp eq ptr %260, null
  br i1 %.not.i.i164, label %Vec_WecFree.exit, label %261

261:                                              ; preds = %._crit_edge.i.i
  call void @free(ptr noundef nonnull %260) #17
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %261
  call void @free(ptr noundef nonnull %19) #17
  %.not.i166 = icmp eq ptr %154, null
  br i1 %.not.i166, label %Vec_PtrFree.exit, label %262

262:                                              ; preds = %Vec_WecFree.exit
  call void @free(ptr noundef nonnull %154) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_WecFree.exit, %262
  ret ptr %.0103170
}

declare ptr @Gia_ManIsoStrashReduceInt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_MergeSortCost(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Mf_ManGenerateCnf(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_SopRegister(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cnf_DataFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkFromSopsInt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = tail call ptr @Abc_NtkClpGia(ptr noundef %0)
  %11 = tail call ptr @Gia_ManCreateCoSupps(ptr noundef %10, i32 noundef %7) #17
  %12 = icmp sgt i32 %1, 0
  %13 = icmp sgt i32 %3, 0
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %14, label %48

14:                                               ; preds = %8
  %15 = tail call i32 @Gia_ManCoLargestSupp(ptr noundef %10, ptr noundef %11) #17
  %16 = getelementptr i8, ptr %10, i64 72
  %.val116 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val116, i64 8
  %.val116.val = load ptr, ptr %17, align 8
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds i32, ptr %.val116.val, i64 %18
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %9, align 4
  %21 = getelementptr i8, ptr %11, i64 8
  %.val114 = load ptr, ptr %21, align 8
  %22 = getelementptr %struct.Vec_Int_t_, ptr %.val114, i64 %18, i32 1
  %.val110 = load i32, ptr %22, align 4
  %23 = call i32 @Gia_ManConeSize(ptr noundef %10, ptr noundef nonnull %9, i32 noundef 1) #17
  %24 = sext i32 %23 to i64
  %25 = sext i32 %.val110 to i64
  %26 = zext nneg i32 %1 to i64
  %27 = mul nsw i64 %25, %26
  %28 = mul i64 %27, %24
  %29 = zext nneg i32 %3 to i64
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %14
  %32 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %23, i32 noundef %.val110, i32 noundef %1, i32 noundef %3)
  call void @Gia_ManStop(ptr noundef nonnull %10) #17
  %33 = load i32, ptr %11, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %31, %42
  %35 = phi i32 [ %43, %42 ], [ %33, %31 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %42 ], [ 0, %31 ]
  %36 = load ptr, ptr %21, align 8
  %37 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %36, i64 %indvars.iv.i.i, i32 2
  %38 = load ptr, ptr %37, align 8
  %.not15.i.i = icmp eq ptr %38, null
  br i1 %.not15.i.i, label %42, label %39

39:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef nonnull %38) #17
  %40 = load ptr, ptr %21, align 8
  %41 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %40, i64 %indvars.iv.i.i, i32 2
  store ptr null, ptr %41, align 8
  %.pre.i.i = load i32, ptr %11, align 8
  br label %42

42:                                               ; preds = %39, %.lr.ph.i.i
  %43 = phi i32 [ %.pre.i.i, %39 ], [ %35, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next.i.i, %44
  br i1 %45, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !36

._crit_edge.i.i:                                  ; preds = %42, %31
  %46 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %Vec_WecFree.exit, label %47

47:                                               ; preds = %._crit_edge.i.i
  call void @free(ptr noundef nonnull %46) #17
  br label %Vec_WecFree.exit

Vec_WecFree.exit:                                 ; preds = %._crit_edge.i.i, %47
  call void @free(ptr noundef nonnull %11) #17
  br label %171

48:                                               ; preds = %14, %8
  %49 = call ptr @Abc_NtkStartFrom(ptr noundef %0, i32 noundef 2, i32 noundef 1) #17
  %50 = call ptr @Abc_GiaDeriveSops(ptr noundef %49, ptr noundef %10, ptr noundef %11, i32 noundef %1, i32 noundef %2, i32 poison, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7)
  call void @Gia_ManStop(ptr noundef %10) #17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %59, label %.preheader

.preheader:                                       ; preds = %48
  %52 = getelementptr i8, ptr %0, i64 64
  %.val102139 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val102139, i64 4
  %.val102.val140 = load i32, ptr %53, align 4
  %54 = icmp sgt i32 %.val102.val140, 0
  br i1 %54, label %.lr.ph143, label %.critedge

.lr.ph143:                                        ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 256
  %56 = getelementptr i8, ptr %11, i64 8
  %57 = getelementptr i8, ptr %49, i64 56
  %58 = getelementptr i8, ptr %50, i64 8
  br label %78

59:                                               ; preds = %48
  %60 = load i32, ptr %11, align 8
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph.i.i119, label %._crit_edge.i.i117

.lr.ph.i.i119:                                    ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %63

63:                                               ; preds = %71, %.lr.ph.i.i119
  %64 = phi i32 [ %60, %.lr.ph.i.i119 ], [ %72, %71 ]
  %indvars.iv.i.i120 = phi i64 [ 0, %.lr.ph.i.i119 ], [ %indvars.iv.next.i.i123, %71 ]
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %65, i64 %indvars.iv.i.i120, i32 2
  %67 = load ptr, ptr %66, align 8
  %.not15.i.i121 = icmp eq ptr %67, null
  br i1 %.not15.i.i121, label %71, label %68

68:                                               ; preds = %63
  call void @free(ptr noundef nonnull %67) #17
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %69, i64 %indvars.iv.i.i120, i32 2
  store ptr null, ptr %70, align 8
  %.pre.i.i122 = load i32, ptr %11, align 8
  br label %71

71:                                               ; preds = %68, %63
  %72 = phi i32 [ %.pre.i.i122, %68 ], [ %64, %63 ]
  %indvars.iv.next.i.i123 = add nuw nsw i64 %indvars.iv.i.i120, 1
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next.i.i123, %73
  br i1 %74, label %63, label %._crit_edge.i.i117, !llvm.loop !36

._crit_edge.i.i117:                               ; preds = %71, %59
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i.i118 = icmp eq ptr %76, null
  br i1 %.not.i.i118, label %Vec_WecFree.exit124, label %77

77:                                               ; preds = %._crit_edge.i.i117
  call void @free(ptr noundef nonnull %76) #17
  br label %Vec_WecFree.exit124

Vec_WecFree.exit124:                              ; preds = %._crit_edge.i.i117, %77
  call void @free(ptr noundef nonnull %11) #17
  call void @Abc_NtkDelete(ptr noundef %49) #17
  br label %171

78:                                               ; preds = %.lr.ph143, %146
  %indvars.iv145 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next146, %146 ]
  %.val102142 = phi ptr [ %.val102139, %.lr.ph143 ], [ %.val102, %146 ]
  %79 = getelementptr i8, ptr %.val102142, i64 8
  %.val101.val = load ptr, ptr %79, align 8
  %80 = getelementptr inbounds nuw ptr, ptr %.val101.val, i64 %indvars.iv145
  %81 = load ptr, ptr %80, align 8
  %.val103 = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %81, i64 32
  %.val104 = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %.val103, i64 32
  %.val103.val = load ptr, ptr %83, align 8
  %.val104.val = load i32, ptr %.val104, align 4
  %84 = getelementptr i8, ptr %.val103.val, i64 8
  %.val103.val.val = load ptr, ptr %84, align 8
  %85 = sext i32 %.val104.val to i64
  %86 = getelementptr inbounds ptr, ptr %.val103.val.val, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 20
  %.val106 = load i32, ptr %88, align 4
  %89 = and i32 %.val106, 15
  switch i32 %89, label %99 [
    i32 5, label %90
    i32 2, label %90
  ]

90:                                               ; preds = %78, %78
  %91 = call ptr @Abc_ObjName(ptr noundef nonnull %81) #17
  %92 = call ptr @Abc_ObjName(ptr noundef nonnull %87) #17
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %91, ptr noundef nonnull dereferenceable(1) %92) #19
  %.not96 = icmp eq i32 %93, 0
  br i1 %.not96, label %94, label %._crit_edge

._crit_edge:                                      ; preds = %90
  %.val105.pre = load i32, ptr %88, align 4
  %.pre = and i32 %.val105.pre, 15
  br label %99

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %98 = load ptr, ptr %97, align 8
  call void @Abc_ObjAddFanin(ptr noundef %96, ptr noundef %98) #17
  br label %146

99:                                               ; preds = %._crit_edge, %78
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %89, %78 ]
  switch i32 %.pre-phi, label %112 [
    i32 5, label %100
    i32 2, label %100
  ]

100:                                              ; preds = %99, %99
  %101 = call ptr @Abc_NtkCreateObj(ptr noundef %49, i32 noundef 7) #17
  %102 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %103 = load ptr, ptr %102, align 8
  call void @Abc_ObjAddFanin(ptr noundef %101, ptr noundef %103) #17
  %104 = load ptr, ptr %55, align 8
  %105 = getelementptr i8, ptr %81, i64 20
  %.val108 = load i32, ptr %105, align 4
  %106 = and i32 %.val108, 1024
  %.not99 = icmp eq i32 %106, 0
  %107 = select i1 %.not99, ptr @.str.16, ptr @.str.15
  %108 = call ptr @Abc_SopRegister(ptr noundef %104, ptr noundef nonnull %107) #17
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 56
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %111 = load ptr, ptr %110, align 8
  call void @Abc_ObjAddFanin(ptr noundef %111, ptr noundef %101) #17
  br label %146

112:                                              ; preds = %99
  %113 = call ptr @Abc_AigConst1(ptr noundef nonnull %0) #17
  %114 = icmp eq ptr %87, %113
  %115 = call ptr @Abc_NtkCreateObj(ptr noundef %49, i32 noundef 7) #17
  br i1 %114, label %116, label %125

116:                                              ; preds = %112
  %117 = load ptr, ptr %55, align 8
  %118 = getelementptr i8, ptr %81, i64 20
  %.val107 = load i32, ptr %118, align 4
  %119 = and i32 %.val107, 1024
  %.not98 = icmp eq i32 %119, 0
  %120 = select i1 %.not98, ptr @.str.18, ptr @.str.17
  %121 = call ptr @Abc_SopRegister(ptr noundef %117, ptr noundef nonnull %120) #17
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 56
  store ptr %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %124 = load ptr, ptr %123, align 8
  call void @Abc_ObjAddFanin(ptr noundef %124, ptr noundef %115) #17
  br label %146

125:                                              ; preds = %112
  %.val113 = load ptr, ptr %56, align 8
  %126 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %.val113, i64 %indvars.iv145
  %127 = getelementptr i8, ptr %126, i64 4
  %.val109137 = load i32, ptr %127, align 4
  %128 = icmp sgt i32 %.val109137, 0
  br i1 %128, label %.lr.ph, label %.critedge3

.lr.ph:                                           ; preds = %125
  %129 = getelementptr i8, ptr %126, i64 8
  br label %130

130:                                              ; preds = %.lr.ph, %130
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %130 ]
  %.val112 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i32, ptr %.val112, i64 %indvars.iv
  %132 = load i32, ptr %131, align 4
  %.val100 = load ptr, ptr %57, align 8
  %133 = getelementptr i8, ptr %.val100, i64 8
  %.val100.val = load ptr, ptr %133, align 8
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds ptr, ptr %.val100.val, i64 %134
  %136 = load ptr, ptr %135, align 8
  call void @Abc_ObjAddFanin(ptr noundef %115, ptr noundef %136) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val109 = load i32, ptr %127, align 4
  %137 = sext i32 %.val109 to i64
  %138 = icmp slt i64 %indvars.iv.next, %137
  br i1 %138, label %130, label %.critedge3, !llvm.loop !37

.critedge3:                                       ; preds = %130, %125
  %139 = load ptr, ptr %55, align 8
  %.val = load ptr, ptr %58, align 8
  %140 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv145
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @Abc_SopRegister(ptr noundef %139, ptr noundef %141) #17
  %143 = getelementptr inbounds nuw i8, ptr %115, i64 56
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %81, i64 64
  %145 = load ptr, ptr %144, align 8
  call void @Abc_ObjAddFanin(ptr noundef %145, ptr noundef %115) #17
  br label %146

146:                                              ; preds = %.critedge3, %116, %100, %94
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %.val102 = load ptr, ptr %52, align 8
  %147 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %147, align 4
  %148 = sext i32 %.val102.val to i64
  %149 = icmp slt i64 %indvars.iv.next146, %148
  br i1 %149, label %78, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %146, %.preheader
  %150 = load i32, ptr %11, align 8
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph.i.i128, label %._crit_edge.i.i126

.lr.ph.i.i128:                                    ; preds = %.critedge
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %153

153:                                              ; preds = %161, %.lr.ph.i.i128
  %154 = phi i32 [ %150, %.lr.ph.i.i128 ], [ %162, %161 ]
  %indvars.iv.i.i129 = phi i64 [ 0, %.lr.ph.i.i128 ], [ %indvars.iv.next.i.i132, %161 ]
  %155 = load ptr, ptr %152, align 8
  %156 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %155, i64 %indvars.iv.i.i129, i32 2
  %157 = load ptr, ptr %156, align 8
  %.not15.i.i130 = icmp eq ptr %157, null
  br i1 %.not15.i.i130, label %161, label %158

158:                                              ; preds = %153
  call void @free(ptr noundef nonnull %157) #17
  %159 = load ptr, ptr %152, align 8
  %160 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %159, i64 %indvars.iv.i.i129, i32 2
  store ptr null, ptr %160, align 8
  %.pre.i.i131 = load i32, ptr %11, align 8
  br label %161

161:                                              ; preds = %158, %153
  %162 = phi i32 [ %.pre.i.i131, %158 ], [ %154, %153 ]
  %indvars.iv.next.i.i132 = add nuw nsw i64 %indvars.iv.i.i129, 1
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %indvars.iv.next.i.i132, %163
  br i1 %164, label %153, label %._crit_edge.i.i126, !llvm.loop !36

._crit_edge.i.i126:                               ; preds = %161, %.critedge
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %166 = load ptr, ptr %165, align 8
  %.not.i.i127 = icmp eq ptr %166, null
  br i1 %.not.i.i127, label %Vec_WecFree.exit133, label %167

167:                                              ; preds = %._crit_edge.i.i126
  call void @free(ptr noundef nonnull %166) #17
  br label %Vec_WecFree.exit133

Vec_WecFree.exit133:                              ; preds = %._crit_edge.i.i126, %167
  call void @free(ptr noundef nonnull %11) #17
  %168 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not.i = icmp eq ptr %169, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %170

170:                                              ; preds = %Vec_WecFree.exit133
  call void @free(ptr noundef nonnull %169) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_WecFree.exit133, %170
  call void @free(ptr noundef nonnull %50) #17
  call void @Abc_NtkSortSops(ptr noundef %49) #17
  br label %171

171:                                              ; preds = %Vec_PtrFree.exit, %Vec_WecFree.exit124, %Vec_WecFree.exit
  %.0 = phi ptr [ null, %Vec_WecFree.exit ], [ null, %Vec_WecFree.exit124 ], [ %49, %Vec_PtrFree.exit ]
  ret ptr %.0
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
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %13) #17
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 328
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %9) #17
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %19, label %20

19:                                               ; preds = %17
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %9) #17
  br label %20

20:                                               ; preds = %17, %8, %19
  %.0 = phi ptr [ null, %19 ], [ null, %8 ], [ %9, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @Extra_ProgressBarUpdate_int(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @Gia_ManAppendObj(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %47

7:                                                ; preds = %1
  %8 = shl nsw i32 %3, 1
  %9 = tail call noundef range(i32 -2147483648, 536870913) i32 @llvm.smin.i32(i32 %8, i32 536870912)
  %10 = icmp eq i32 %3, 536870912
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  tail call void @exit(i32 noundef 1) #20
  unreachable

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %3, i32 noundef %9)
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not33 = icmp eq ptr %19, null
  %20 = sext i32 %9 to i64
  %21 = mul nsw i64 %20, 12
  br i1 %.not33, label %24, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @realloc(ptr noundef nonnull %19, i64 noundef %21) #18
  br label %26

24:                                               ; preds = %17
  %25 = tail call noalias ptr @malloc(i64 noundef %21) #16
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %.not34 = icmp eq ptr %35, null
  br i1 %.not34, label %46, label %36

36:                                               ; preds = %26
  %37 = sext i32 %9 to i64
  %38 = shl nsw i64 %37, 2
  %39 = tail call ptr @realloc(ptr noundef nonnull %35, i64 noundef %38) #18
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
  %.val = load i32, ptr %48, align 4
  %.not35 = icmp eq i32 %.val, 0
  br i1 %.not35, label %82, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %49
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

55:                                               ; preds = %49
  %56 = icmp slt i32 %52, 16
  br i1 %56, label %57, label %65

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %59 = load ptr, ptr %58, align 8
  %.not9.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i, label %62, label %60

60:                                               ; preds = %57
  %61 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %59, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

62:                                               ; preds = %57
  %63 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %58, align 8
  store i32 16, ptr %50, align 8
  br label %Vec_IntPush.exit

65:                                               ; preds = %55
  %66 = shl nuw nsw i32 %52, 1
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8
  %.not9.i9.i = icmp eq ptr %68, null
  %69 = zext nneg i32 %66 to i64
  %70 = shl nuw nsw i64 %69, 2
  br i1 %.not9.i9.i, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call ptr @realloc(ptr noundef nonnull %68, i64 noundef %70) #18
  br label %75

73:                                               ; preds = %65
  %74 = tail call noalias ptr @malloc(i64 noundef %70) #16
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
  %.val36 = load ptr, ptr %85, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds %struct.Gia_Obj_t_, ptr %.val36, i64 %86
  ret ptr %87
}

declare void @Gia_ObjAddFanout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Gia_ManBuiltInSimPerform(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Gia_ManQuantSetSuppAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold noreturn nounwind }

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
