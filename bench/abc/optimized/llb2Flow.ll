; ModuleID = 'bench/abc/original/llb2Flow.c.ll'
source_filename = "bench/abc/original/llb2Flow.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.Gia_ParLlb_t_ = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d=%d \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Obj = %4d : \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pi  \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"lo  \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"and \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Leaf: %3d=%3d+%3d+%3d  \00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Root: %3d=%3d+%3d+%3d  \00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"Supp: %3d=%3d+%3d+%3d  \00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Range: %3d=%3d+%3d+%3d  \00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"S =%3d. V =%3d.\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Finished computing %d partitions.  \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@str.1 = private unnamed_addr constant [56 x i8] c"Llb_ManFlow() error! The computed min-cut is not a cut!\00", align 1
@str.2 = private unnamed_addr constant [25 x i8] c"Could not break the cut.\00", align 1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_ManCutSupps(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
Vec_PtrPush.exit:
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  store i32 1, ptr %3, align 4
  store ptr %calloc, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %1, i64 4
  %.val1523 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val1523, 1
  br i1 %8, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %Vec_PtrPush.exit
  %.val = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %.val, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Vec_PtrPush.exit22
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %Vec_PtrPush.exit22 ]
  %.01324 = phi ptr [ %9, %.lr.ph.preheader ], [ %11, %Vec_PtrPush.exit22 ]
  %.val14 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val14, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @Llb_ManCutSupp(ptr noundef %0, ptr noundef %.01324, ptr noundef %11)
  %13 = load i32, ptr %3, align 4
  %14 = load i32, ptr %2, align 8
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %.Vec_PtrGrow.exit11_crit_edge.i16

.Vec_PtrGrow.exit11_crit_edge.i16:                ; preds = %.lr.ph
  %.pre.i18 = load ptr, ptr %5, align 8
  br label %Vec_PtrPush.exit22

16:                                               ; preds = %.lr.ph
  %17 = icmp slt i32 %13, 16
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = load ptr, ptr %5, align 8
  %.not9.i.i20 = icmp eq ptr %19, null
  br i1 %.not9.i.i20, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %19, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i21

22:                                               ; preds = %18
  %23 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i21

Vec_PtrGrow.exit.i21:                             ; preds = %22, %20
  %24 = phi ptr [ %21, %20 ], [ %23, %22 ]
  store ptr %24, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit22

25:                                               ; preds = %16
  %26 = shl nuw nsw i32 %13, 1
  %27 = load ptr, ptr %5, align 8
  %.not9.i10.i19 = icmp eq ptr %27, null
  %28 = zext nneg i32 %26 to i64
  %29 = shl nuw nsw i64 %28, 3
  br i1 %.not9.i10.i19, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #20
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #19
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %5, align 8
  store i32 %26, ptr %2, align 8
  br label %Vec_PtrPush.exit22

Vec_PtrPush.exit22:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i16, %Vec_PtrGrow.exit.i21, %34
  %36 = phi ptr [ %.pre.i18, %.Vec_PtrGrow.exit11_crit_edge.i16 ], [ %35, %34 ], [ %24, %Vec_PtrGrow.exit.i21 ]
  %37 = add nsw i32 %13, 1
  store i32 %37, ptr %3, align 4
  %38 = sext i32 %13 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr %12, ptr %39, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val15 = load i32, ptr %7, align 4
  %40 = sext i32 %.val15 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %Vec_PtrPush.exit22, %Vec_PtrPush.exit
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_ManCutSupp(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #21
  %4 = getelementptr i8, ptr %1, i64 4
  %.val2022.i = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val2022.i, 0
  br i1 %5, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %0, i64 312
  %.val21.pre.i = load i32, ptr %7, align 8
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %8 ]
  %.val18.i = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val18.i, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %.val21.pre.i, ptr %11, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val20.i = load i32, ptr %4, align 4
  %12 = sext i32 %.val20.i to i64
  %13 = icmp slt i64 %indvars.iv.next.i, %12
  br i1 %13, label %8, label %.critedge.i, !llvm.loop !6

.critedge.i:                                      ; preds = %8, %3
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr i8, ptr %2, i64 4
  %.val1924.i = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val1924.i, 0
  br i1 %19, label %.lr.ph26.i, label %Llb_ManCutNodes.exit

.lr.ph26.i:                                       ; preds = %.critedge.i
  %20 = getelementptr i8, ptr %2, i64 8
  br label %21

21:                                               ; preds = %21, %.lr.ph26.i
  %indvars.iv28.i = phi i64 [ 0, %.lr.ph26.i ], [ %indvars.iv.next29.i, %21 ]
  %.val.i = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv28.i
  %23 = load ptr, ptr %22, align 8
  tail call void @Llb_ManCutNodes_rec(ptr noundef %0, ptr noundef %23, ptr noundef nonnull %14)
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %.val19.i = load i32, ptr %18, align 4
  %24 = sext i32 %.val19.i to i64
  %25 = icmp slt i64 %indvars.iv.next29.i, %24
  br i1 %25, label %21, label %Llb_ManCutNodes.exit, !llvm.loop !7

Llb_ManCutNodes.exit:                             ; preds = %21, %.critedge.i
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #21
  %.val2734 = load i32, ptr %15, align 4
  %26 = icmp sgt i32 %.val2734, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Llb_ManCutNodes.exit
  %27 = getelementptr i8, ptr %0, i64 312
  %.val28.pre = load i32, ptr %27, align 8
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.val28 = phi i32 [ %.val28.pre, %.lr.ph ], [ %.val29, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.val25 = load ptr, ptr %17, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val25, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %.val32 = load ptr, ptr %31, align 8
  %32 = ptrtoint ptr %.val32 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 %.val28, ptr %35, align 8
  %36 = getelementptr i8, ptr %30, i64 16
  %.val33 = load ptr, ptr %36, align 8
  %37 = ptrtoint ptr %.val33 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  %.val29 = load i32, ptr %27, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i32 %.val29, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val27 = load i32, ptr %15, align 4
  %41 = sext i32 %.val27 to i64
  %42 = icmp slt i64 %indvars.iv.next, %41
  br i1 %42, label %28, label %.critedge, !llvm.loop !8

.critedge:                                        ; preds = %28, %Llb_ManCutNodes.exit
  %43 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %44

44:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %43) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %44
  tail call void @free(ptr noundef nonnull %14) #21
  %45 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %46, align 4
  store i32 100, ptr %45, align 8
  %47 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %48, align 8
  %.val2636 = load i32, ptr %4, align 4
  %49 = icmp sgt i32 %.val2636, 0
  br i1 %49, label %.lr.ph38, label %.critedge2

.lr.ph38:                                         ; preds = %Vec_PtrFree.exit
  %50 = getelementptr i8, ptr %1, i64 8
  %51 = getelementptr i8, ptr %0, i64 312
  br label %52

52:                                               ; preds = %.lr.ph38, %84
  %.val2644 = phi i32 [ %.val2636, %.lr.ph38 ], [ %.val26, %84 ]
  %indvars.iv40 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next41, %84 ]
  %.val = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv40
  %54 = load ptr, ptr %53, align 8
  %.val30 = load i32, ptr %51, align 8
  %55 = getelementptr i8, ptr %54, i64 32
  %.val31 = load i32, ptr %55, align 8
  %.not = icmp eq i32 %.val31, %.val30
  br i1 %.not, label %56, label %84

56:                                               ; preds = %52
  %57 = load i32, ptr %46, align 4
  %58 = load i32, ptr %45, align 8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %56
  %.pre.i = load ptr, ptr %48, align 8
  br label %Vec_PtrPush.exit

60:                                               ; preds = %56
  %61 = icmp slt i32 %57, 16
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %48, align 8
  %.not9.i.i = icmp eq ptr %63, null
  br i1 %.not9.i.i, label %66, label %64

64:                                               ; preds = %62
  %65 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %63, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

66:                                               ; preds = %62
  %67 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %66, %64
  %68 = phi ptr [ %65, %64 ], [ %67, %66 ]
  store ptr %68, ptr %48, align 8
  store i32 16, ptr %45, align 8
  br label %Vec_PtrPush.exit

69:                                               ; preds = %60
  %70 = shl nuw nsw i32 %57, 1
  %71 = load ptr, ptr %48, align 8
  %.not9.i10.i = icmp eq ptr %71, null
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw nsw i64 %72, 3
  br i1 %.not9.i10.i, label %76, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @realloc(ptr noundef nonnull %71, i64 noundef %73) #20
  br label %78

76:                                               ; preds = %69
  %77 = tail call noalias ptr @malloc(i64 noundef %73) #19
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %79, ptr %48, align 8
  store i32 %70, ptr %45, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %78
  %80 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %79, %78 ], [ %68, %Vec_PtrGrow.exit.i ]
  %81 = add nsw i32 %57, 1
  store i32 %81, ptr %46, align 4
  %82 = sext i32 %57 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  store ptr %54, ptr %83, align 8
  %.val26.pre = load i32, ptr %4, align 4
  br label %84

84:                                               ; preds = %52, %Vec_PtrPush.exit
  %.val26 = phi i32 [ %.val2644, %52 ], [ %.val26.pre, %Vec_PtrPush.exit ]
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %85 = sext i32 %.val26 to i64
  %86 = icmp slt i64 %indvars.iv.next41, %85
  br i1 %86, label %52, label %.critedge2, !llvm.loop !9

.critedge2:                                       ; preds = %84, %Vec_PtrFree.exit
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_ManCutMap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  store i32 100, ptr %4, align 8
  %6 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr i8, ptr %1, i64 4
  %.val254343 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val254343, 0
  br i1 %9, label %.lr.ph345, label %.critedge

.lr.ph345:                                        ; preds = %3
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr i8, ptr %0, i64 32
  %12 = getelementptr i8, ptr %0, i64 108
  br label %13

13:                                               ; preds = %.lr.ph345, %Vec_PtrPush.exit
  %indvars.iv387 = phi i64 [ 0, %.lr.ph345 ], [ %indvars.iv.next388, %Vec_PtrPush.exit ]
  %.val242 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val242, i64 %indvars.iv387
  %15 = load ptr, ptr %14, align 8
  %.val257 = load ptr, ptr %11, align 8
  %16 = getelementptr i8, ptr %.val257, i64 4
  %.val257.val = load i32, ptr %16, align 4
  %17 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %18 = add i32 %.val257.val, -1
  %or.cond.i.i = icmp ult i32 %18, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val257.val
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %spec.store.select.i.i, ptr %17, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %20, align 8
  store i32 %.val257.val, ptr %19, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %13
  %21 = sext i32 %spec.store.select.i.i to i64
  %22 = shl nsw i64 %21, 2
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %23, ptr %24, align 8
  store i32 %.val257.val, ptr %19, align 4
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %25

25:                                               ; preds = %Vec_IntAlloc.exit.i
  %26 = sext i32 %.val257.val to i64
  %27 = shl nsw i64 %26, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %27, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %25
  %28 = getelementptr i8, ptr %15, i64 4
  %.val253341 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val253341, 0
  br i1 %29, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntStart.exit
  %30 = getelementptr i8, ptr %15, i64 8
  %31 = getelementptr i8, ptr %17, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %41
  %.val253441 = phi i32 [ %.val253341, %.lr.ph ], [ %.val253, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.val241 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %.val241, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 24
  %.val.i = load i64, ptr %35, align 8
  %36 = and i64 %.val.i, 7
  %.not.i286 = icmp eq i64 %36, 2
  br i1 %.not.i286, label %Saig_ObjIsPi.exit, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %32
  %.val3.i = load i32, ptr %34, align 8
  %.val4.i = load i32, ptr %12, align 4
  %.not340 = icmp slt i32 %.val3.i, %.val4.i
  br i1 %.not340, label %41, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit.thread:                         ; preds = %32, %Saig_ObjIsPi.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %38 = load i32, ptr %37, align 4
  %.val268 = load ptr, ptr %31, align 8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %.val268, i64 %39
  store i32 1, ptr %40, align 4
  %.val253.pre = load i32, ptr %28, align 4
  br label %41

41:                                               ; preds = %Saig_ObjIsPi.exit, %Saig_ObjIsPi.exit.thread
  %.val253 = phi i32 [ %.val253441, %Saig_ObjIsPi.exit ], [ %.val253.pre, %Saig_ObjIsPi.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = sext i32 %.val253 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %32, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %41, %Vec_IntStart.exit
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %4, align 8
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge2
  %.pre.i = load ptr, ptr %7, align 8
  br label %Vec_PtrPush.exit

47:                                               ; preds = %.critedge2
  %48 = icmp slt i32 %44, 16
  br i1 %48, label %49, label %56

49:                                               ; preds = %47
  %50 = load ptr, ptr %7, align 8
  %.not9.i.i = icmp eq ptr %50, null
  br i1 %.not9.i.i, label %53, label %51

51:                                               ; preds = %49
  %52 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %50, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

53:                                               ; preds = %49
  %54 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %53, %51
  %55 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %55, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

56:                                               ; preds = %47
  %57 = shl nuw nsw i32 %44, 1
  %58 = load ptr, ptr %7, align 8
  %.not9.i10.i = icmp eq ptr %58, null
  %59 = zext nneg i32 %57 to i64
  %60 = shl nuw nsw i64 %59, 3
  br i1 %.not9.i10.i, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call ptr @realloc(ptr noundef nonnull %58, i64 noundef %60) #20
  br label %65

63:                                               ; preds = %56
  %64 = tail call noalias ptr @malloc(i64 noundef %60) #19
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %7, align 8
  store i32 %57, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %65
  %67 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %66, %65 ], [ %55, %Vec_PtrGrow.exit.i ]
  %68 = add nsw i32 %44, 1
  store i32 %68, ptr %5, align 4
  %69 = sext i32 %44 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  store ptr %17, ptr %70, align 8
  %indvars.iv.next388 = add nuw nsw i64 %indvars.iv387, 1
  %.val254 = load i32, ptr %8, align 4
  %71 = sext i32 %.val254 to i64
  %72 = icmp slt i64 %indvars.iv.next388, %71
  br i1 %72, label %13, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %Vec_PtrPush.exit, %3
  %73 = getelementptr i8, ptr %0, i64 32
  %.val258 = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %.val258, i64 4
  %.val258.val = load i32, ptr %74, align 4
  %75 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %76 = add i32 %.val258.val, -1
  %or.cond.i.i287 = icmp ult i32 %76, 15
  %spec.store.select.i.i288 = select i1 %or.cond.i.i287, i32 16, i32 %.val258.val
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 %spec.store.select.i.i288, ptr %75, align 8
  %.not.i.i289 = icmp eq i32 %spec.store.select.i.i288, 0
  br i1 %.not.i.i289, label %Vec_IntAlloc.exit.thread.i292, label %Vec_IntAlloc.exit.i290

Vec_IntAlloc.exit.thread.i292:                    ; preds = %.critedge
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr null, ptr %78, align 8
  store i32 %.val258.val, ptr %77, align 4
  br label %Vec_IntStart.exit293

Vec_IntAlloc.exit.i290:                           ; preds = %.critedge
  %79 = sext i32 %spec.store.select.i.i288 to i64
  %80 = shl nsw i64 %79, 2
  %81 = tail call noalias ptr @malloc(i64 noundef %80) #19
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %81, ptr %82, align 8
  store i32 %.val258.val, ptr %77, align 4
  %.not.i291 = icmp eq ptr %81, null
  br i1 %.not.i291, label %Vec_IntStart.exit293, label %83

83:                                               ; preds = %Vec_IntAlloc.exit.i290
  %84 = sext i32 %.val258.val to i64
  %85 = shl nsw i64 %84, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %81, i8 0, i64 %85, i1 false)
  br label %Vec_IntStart.exit293

Vec_IntStart.exit293:                             ; preds = %Vec_IntAlloc.exit.thread.i292, %Vec_IntAlloc.exit.i290, %83
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %4, align 8
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_PtrGrow.exit11_crit_edge.i294

.Vec_PtrGrow.exit11_crit_edge.i294:               ; preds = %Vec_IntStart.exit293
  %.pre.i296 = load ptr, ptr %7, align 8
  br label %Vec_PtrPush.exit300

89:                                               ; preds = %Vec_IntStart.exit293
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = load ptr, ptr %7, align 8
  %.not9.i.i298 = icmp eq ptr %92, null
  br i1 %.not9.i.i298, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %92, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i299

95:                                               ; preds = %91
  %96 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i299

Vec_PtrGrow.exit.i299:                            ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %7, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit300

98:                                               ; preds = %89
  %99 = shl nuw nsw i32 %86, 1
  %100 = load ptr, ptr %7, align 8
  %.not9.i10.i297 = icmp eq ptr %100, null
  %101 = zext nneg i32 %99 to i64
  %102 = shl nuw nsw i64 %101, 3
  br i1 %.not9.i10.i297, label %105, label %103

103:                                              ; preds = %98
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #20
  br label %107

105:                                              ; preds = %98
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #19
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %7, align 8
  store i32 %99, ptr %4, align 8
  br label %Vec_PtrPush.exit300

Vec_PtrPush.exit300:                              ; preds = %.Vec_PtrGrow.exit11_crit_edge.i294, %Vec_PtrGrow.exit.i299, %107
  %109 = phi ptr [ %.pre.i296, %.Vec_PtrGrow.exit11_crit_edge.i294 ], [ %108, %107 ], [ %97, %Vec_PtrGrow.exit.i299 ]
  %110 = add nsw i32 %86, 1
  store i32 %110, ptr %5, align 4
  %111 = sext i32 %86 to i64
  %112 = getelementptr inbounds ptr, ptr %109, i64 %111
  store ptr %75, ptr %112, align 8
  %113 = getelementptr i8, ptr %0, i64 108
  %.val264 = load i32, ptr %113, align 4
  %114 = sext i32 %.val264 to i64
  %115 = shl nsw i64 %114, 2
  %116 = tail call noalias ptr @malloc(i64 noundef %115) #19
  %117 = tail call noalias ptr @malloc(i64 noundef %115) #19
  %118 = icmp sgt i32 %.val264, 0
  br i1 %118, label %.lr.ph347.preheader, label %.critedge4.preheader

.lr.ph347.preheader:                              ; preds = %Vec_PtrPush.exit300
  %119 = zext nneg i32 %.val264 to i64
  %120 = shl nuw nsw i64 %119, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %117, i8 -1, i64 %120, i1 false)
  tail call void @llvm.memset.p0.i64(ptr align 4 %116, i8 -1, i64 %120, i1 false)
  br label %.critedge4.preheader

.critedge4.preheader:                             ; preds = %.lr.ph347.preheader, %Vec_PtrPush.exit300
  %121 = getelementptr i8, ptr %2, i64 4
  %.val252 = load i32, ptr %121, align 4
  %122 = icmp sgt i32 %.val252, 0
  br i1 %122, label %.lr.ph351, label %.critedge6.preheader

.lr.ph351:                                        ; preds = %.critedge4.preheader
  %123 = getelementptr i8, ptr %2, i64 8
  %.val239 = load ptr, ptr %123, align 8
  %wide.trip.count399 = zext nneg i32 %.val252 to i64
  br label %131

.critedge6.preheader:                             ; preds = %.critedge8, %.critedge4.preheader
  %124 = getelementptr i8, ptr %0, i64 104
  %.val271 = load i32, ptr %124, align 8
  %125 = icmp sgt i32 %.val271, 0
  br i1 %125, label %.lr.ph353, label %.critedge10.preheader

.lr.ph353:                                        ; preds = %.critedge6.preheader
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %0, i64 112
  %.val272 = load i32, ptr %128, align 8
  %129 = getelementptr i8, ptr %127, i64 8
  %.val237 = load ptr, ptr %129, align 8
  %130 = sext i32 %.val272 to i64
  %wide.trip.count404 = zext nneg i32 %.val271 to i64
  %invariant.gep464 = getelementptr ptr, ptr %.val237, i64 %130
  br label %150

131:                                              ; preds = %.lr.ph351, %.critedge8
  %indvars.iv396 = phi i64 [ 0, %.lr.ph351 ], [ %indvars.iv.next397, %.critedge8 ]
  %132 = getelementptr inbounds nuw ptr, ptr %.val239, i64 %indvars.iv396
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 4
  %.val251 = load i32, ptr %134, align 4
  %135 = icmp sgt i32 %.val251, 0
  br i1 %135, label %.lr.ph349, label %.critedge8

.lr.ph349:                                        ; preds = %131
  %136 = getelementptr i8, ptr %133, i64 8
  %.val238 = load ptr, ptr %136, align 8
  %wide.trip.count = zext nneg i32 %.val251 to i64
  %137 = trunc nuw nsw i64 %indvars.iv396 to i32
  br label %138

138:                                              ; preds = %.lr.ph349, %Saig_ObjIsPi.exit305.thread
  %indvars.iv393 = phi i64 [ 0, %.lr.ph349 ], [ %indvars.iv.next394, %Saig_ObjIsPi.exit305.thread ]
  %139 = getelementptr inbounds nuw ptr, ptr %.val238, i64 %indvars.iv393
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i64 24
  %.val.i301 = load i64, ptr %141, align 8
  %142 = and i64 %.val.i301, 7
  %.not.i302 = icmp eq i64 %142, 2
  br i1 %.not.i302, label %Saig_ObjIsPi.exit305, label %Saig_ObjIsPi.exit305.thread

Saig_ObjIsPi.exit305:                             ; preds = %138
  %.val3.i303 = load i32, ptr %140, align 8
  %.not339 = icmp slt i32 %.val3.i303, %.val264
  br i1 %.not339, label %143, label %Saig_ObjIsPi.exit305.thread

143:                                              ; preds = %Saig_ObjIsPi.exit305
  %144 = sext i32 %.val3.i303 to i64
  %145 = getelementptr inbounds i32, ptr %116, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, -1
  %spec.store.select = select i1 %147, i32 %137, i32 %146
  store i32 %spec.store.select, ptr %145, align 4
  %148 = getelementptr inbounds i32, ptr %117, i64 %144
  store i32 %137, ptr %148, align 4
  br label %Saig_ObjIsPi.exit305.thread

Saig_ObjIsPi.exit305.thread:                      ; preds = %138, %Saig_ObjIsPi.exit305, %143
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next394, %wide.trip.count
  br i1 %exitcond.not, label %.critedge8, label %138, !llvm.loop !12

.critedge8:                                       ; preds = %Saig_ObjIsPi.exit305.thread, %131
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next397, %wide.trip.count399
  br i1 %exitcond400.not, label %.critedge6.preheader, label %131, !llvm.loop !13

.critedge10.preheader:                            ; preds = %Saig_ObjIsPi.exit310.thread, %.critedge6.preheader
  br i1 %118, label %.lr.ph359, label %.critedge12

.lr.ph359:                                        ; preds = %.critedge10.preheader
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %162

150:                                              ; preds = %.lr.ph353, %Saig_ObjIsPi.exit310.thread
  %indvars.iv401 = phi i64 [ 0, %.lr.ph353 ], [ %indvars.iv.next402, %Saig_ObjIsPi.exit310.thread ]
  %gep465 = getelementptr ptr, ptr %invariant.gep464, i64 %indvars.iv401
  %151 = load ptr, ptr %gep465, align 8
  %152 = getelementptr i8, ptr %151, i64 8
  %.val255 = load ptr, ptr %152, align 8
  %153 = ptrtoint ptr %.val255 to i64
  %154 = and i64 %153, -2
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr i8, ptr %155, i64 24
  %.val.i306 = load i64, ptr %156, align 8
  %157 = and i64 %.val.i306, 7
  %.not.i307 = icmp eq i64 %157, 2
  br i1 %.not.i307, label %Saig_ObjIsPi.exit310, label %Saig_ObjIsPi.exit310.thread

Saig_ObjIsPi.exit310:                             ; preds = %150
  %.val3.i308 = load i32, ptr %155, align 8
  %.not338 = icmp slt i32 %.val3.i308, %.val264
  br i1 %.not338, label %158, label %Saig_ObjIsPi.exit310.thread

158:                                              ; preds = %Saig_ObjIsPi.exit310
  %.val250 = load i32, ptr %5, align 4
  %159 = add nsw i32 %.val250, -1
  %160 = sext i32 %.val3.i308 to i64
  %161 = getelementptr inbounds i32, ptr %117, i64 %160
  store i32 %159, ptr %161, align 4
  br label %Saig_ObjIsPi.exit310.thread

Saig_ObjIsPi.exit310.thread:                      ; preds = %150, %Saig_ObjIsPi.exit310, %158
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond405.not = icmp eq i64 %indvars.iv.next402, %wide.trip.count404
  br i1 %exitcond405.not, label %.critedge10.preheader, label %150, !llvm.loop !14

162:                                              ; preds = %.lr.ph359, %.critedge10
  %indvars.iv410 = phi i64 [ 0, %.lr.ph359 ], [ %indvars.iv.next411, %.critedge10 ]
  %163 = load ptr, ptr %149, align 8
  %164 = getelementptr i8, ptr %163, i64 8
  %.val236 = load ptr, ptr %164, align 8
  %165 = getelementptr inbounds nuw ptr, ptr %.val236, i64 %indvars.iv410
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv410
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %.critedge10, label %170

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv410
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %168, %172
  br i1 %173, label %177, label %.preheader

.preheader:                                       ; preds = %170
  %.not222354 = icmp sgt i32 %168, %172
  br i1 %.not222354, label %.critedge10, label %.lr.ph356

.lr.ph356:                                        ; preds = %.preheader
  %.val234 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 36
  %175 = sext i32 %168 to i64
  %176 = add i32 %172, 1
  br label %186

177:                                              ; preds = %170
  %.val235 = load ptr, ptr %7, align 8
  %178 = sext i32 %168 to i64
  %179 = getelementptr inbounds ptr, ptr %.val235, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %166, i64 36
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr i8, ptr %180, i64 8
  %.val269 = load ptr, ptr %183, align 8
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i32, ptr %.val269, i64 %184
  store i32 2, ptr %185, align 4
  br label %.critedge10

186:                                              ; preds = %.lr.ph356, %186
  %indvars.iv406 = phi i64 [ %175, %.lr.ph356 ], [ %indvars.iv.next407, %186 ]
  %187 = getelementptr inbounds ptr, ptr %.val234, i64 %indvars.iv406
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %174, align 4
  %190 = getelementptr i8, ptr %188, i64 8
  %.val270 = load ptr, ptr %190, align 8
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i32, ptr %.val270, i64 %191
  store i32 1, ptr %192, align 4
  %indvars.iv.next407 = add nsw i64 %indvars.iv406, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next407 to i32
  %exitcond409.not = icmp eq i32 %176, %lftr.wideiv
  br i1 %exitcond409.not, label %.critedge10, label %186, !llvm.loop !15

.critedge10:                                      ; preds = %186, %.preheader, %162, %177
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %.val267 = load i32, ptr %113, align 4
  %193 = sext i32 %.val267 to i64
  %194 = icmp slt i64 %indvars.iv.next411, %193
  br i1 %194, label %162, label %.critedge12, !llvm.loop !16

.critedge12:                                      ; preds = %.critedge10, %.critedge10.preheader
  %.not = icmp eq ptr %116, null
  br i1 %.not, label %196, label %195

195:                                              ; preds = %.critedge12
  tail call void @free(ptr noundef nonnull %116) #21
  br label %196

196:                                              ; preds = %.critedge12, %195
  %.not213 = icmp eq ptr %117, null
  br i1 %.not213, label %198, label %197

197:                                              ; preds = %196
  tail call void @free(ptr noundef nonnull %117) #21
  br label %198

198:                                              ; preds = %196, %197
  %.val273 = load i32, ptr %124, align 8
  %199 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.val273)
  %.val249 = load i32, ptr %5, align 4
  %200 = icmp sgt i32 %.val249, 1
  br i1 %200, label %.lr.ph368, label %.critedge14

.lr.ph368:                                        ; preds = %198
  %.val233 = load ptr, ptr %7, align 8
  %invariant.gep = getelementptr i8, ptr %.val233, i64 -8
  %201 = add nsw i32 %.val249, -1
  %invariant.gep370 = getelementptr inbounds nuw i8, ptr %.val233, i64 8
  %202 = zext nneg i32 %201 to i64
  %wide.trip.count426 = zext nneg i32 %.val249 to i64
  br label %203

203:                                              ; preds = %.lr.ph368, %.critedge16
  %indvars.iv423 = phi i64 [ 1, %.lr.ph368 ], [ %indvars.iv.next424, %.critedge16 ]
  %.0367 = phi i32 [ %.val273, %.lr.ph368 ], [ %281, %.critedge16 ]
  %204 = getelementptr inbounds nuw ptr, ptr %.val233, i64 %indvars.iv423
  %205 = load ptr, ptr %204, align 8
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %indvars.iv423
  %206 = load ptr, ptr %gep, align 8
  %207 = icmp eq i64 %indvars.iv423, %202
  %208 = load ptr, ptr %73, align 8
  %209 = getelementptr i8, ptr %208, i64 4
  %.val247453 = load i32, ptr %209, align 4
  %210 = icmp sgt i32 %.val247453, 0
  br i1 %207, label %.thread451, label %211

211:                                              ; preds = %203
  br i1 %210, label %.lr.ph363, label %.critedge16

.thread451:                                       ; preds = %203
  br i1 %210, label %.lr.ph363.thread, label %.critedge16

.lr.ph363.thread:                                 ; preds = %.thread451
  %212 = getelementptr i8, ptr %208, i64 8
  %.val230458 = load ptr, ptr %212, align 8
  %213 = getelementptr i8, ptr %206, i64 8
  %214 = getelementptr i8, ptr %205, i64 8
  br label %.lr.ph363.split.us.preheader

.lr.ph363:                                        ; preds = %211
  %gep371 = getelementptr inbounds nuw ptr, ptr %invariant.gep370, i64 %indvars.iv423
  %215 = load ptr, ptr %gep371, align 8
  %216 = freeze ptr %215
  %217 = getelementptr i8, ptr %208, i64 8
  %.val230 = load ptr, ptr %217, align 8
  %218 = getelementptr i8, ptr %206, i64 8
  %219 = getelementptr i8, ptr %205, i64 8
  %220 = icmp eq ptr %216, null
  %221 = getelementptr i8, ptr %216, i64 8
  br i1 %220, label %.lr.ph363.split.us.preheader, label %.lr.ph363.split.preheader

.lr.ph363.split.preheader:                        ; preds = %.lr.ph363
  %wide.trip.count416 = zext nneg i32 %.val247453 to i64
  br label %.lr.ph363.split

.lr.ph363.split.us.preheader:                     ; preds = %.lr.ph363.thread, %.lr.ph363
  %222 = phi ptr [ %214, %.lr.ph363.thread ], [ %219, %.lr.ph363 ]
  %223 = phi ptr [ %213, %.lr.ph363.thread ], [ %218, %.lr.ph363 ]
  %.val230460 = phi ptr [ %.val230458, %.lr.ph363.thread ], [ %.val230, %.lr.ph363 ]
  %wide.trip.count421 = zext nneg i32 %.val247453 to i64
  br label %.lr.ph363.split.us

.lr.ph363.split.us:                               ; preds = %.lr.ph363.split.us.preheader, %249
  %indvars.iv418 = phi i64 [ 0, %.lr.ph363.split.us.preheader ], [ %indvars.iv.next419, %249 ]
  %.0193362.us = phi i32 [ 0, %.lr.ph363.split.us.preheader ], [ %.1.us, %249 ]
  %.0194361.us = phi i32 [ 0, %.lr.ph363.split.us.preheader ], [ %.3.us, %249 ]
  %224 = getelementptr inbounds nuw ptr, ptr %.val230460, i64 %indvars.iv418
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %249, label %227

227:                                              ; preds = %.lr.ph363.split.us
  %228 = getelementptr i8, ptr %225, i64 24
  %.val.i311.us = load i64, ptr %228, align 8
  %229 = and i64 %.val.i311.us, 7
  %.not.i312.us = icmp eq i64 %229, 2
  br i1 %.not.i312.us, label %Saig_ObjIsPi.exit315.us, label %.Saig_ObjIsPi.exit315.thread.us_crit_edge

.Saig_ObjIsPi.exit315.thread.us_crit_edge:        ; preds = %227
  %.val278.us.pre = load ptr, ptr %223, align 8
  br label %Saig_ObjIsPi.exit315.thread.us

Saig_ObjIsPi.exit315.us:                          ; preds = %227
  %.val3.i313.us = load i32, ptr %225, align 8
  %.val4.i314.us = load i32, ptr %113, align 4
  %.not337.us = icmp slt i32 %.val3.i313.us, %.val4.i314.us
  %.val278.us.pre445 = load ptr, ptr %223, align 8
  br i1 %.not337.us, label %._crit_edge447, label %Saig_ObjIsPi.exit315.thread.us

Saig_ObjIsPi.exit315.thread.us:                   ; preds = %.Saig_ObjIsPi.exit315.thread.us_crit_edge, %Saig_ObjIsPi.exit315.us
  %.val278.us = phi ptr [ %.val278.us.pre, %.Saig_ObjIsPi.exit315.thread.us_crit_edge ], [ %.val278.us.pre445, %Saig_ObjIsPi.exit315.us ]
  %230 = getelementptr inbounds nuw i32, ptr %.val278.us, i64 %indvars.iv418
  %231 = load i32, ptr %230, align 4
  switch i32 %231, label %249 [
    i32 0, label %.thread.us
    i32 1, label %232
  ]

232:                                              ; preds = %Saig_ObjIsPi.exit315.thread.us
  %.val281.us = load ptr, ptr %222, align 8
  %233 = getelementptr inbounds nuw i32, ptr %.val281.us, i64 %indvars.iv418
  %234 = load i32, ptr %233, align 4
  %235 = icmp eq i32 %234, 0
  %236 = zext i1 %235 to i32
  %spec.select227.us = add nsw i32 %.0193362.us, %236
  br label %249

.thread.us:                                       ; preds = %Saig_ObjIsPi.exit315.thread.us
  %.val279.us = load ptr, ptr %222, align 8
  %237 = getelementptr inbounds nuw i32, ptr %.val279.us, i64 %indvars.iv418
  %238 = load i32, ptr %237, align 4
  %239 = icmp eq i32 %238, 1
  %240 = zext i1 %239 to i32
  %spec.select226.us = add nsw i32 %.0194361.us, %240
  br label %249

._crit_edge447:                                   ; preds = %Saig_ObjIsPi.exit315.us
  %241 = getelementptr inbounds nuw i32, ptr %.val278.us.pre445, i64 %indvars.iv418
  %242 = load i32, ptr %241, align 4
  %243 = icmp eq i32 %242, 0
  %.val276.us.pre = load ptr, ptr %222, align 8
  %244 = getelementptr inbounds nuw i32, ptr %.val276.us.pre, i64 %indvars.iv418
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 1
  %narrow466 = select i1 %243, i1 %246, i1 false
  %spec.select.us = zext i1 %narrow466 to i32
  %.1195.us = add nsw i32 %.0194361.us, %spec.select.us
  %247 = icmp eq i32 %245, 1
  %248 = zext i1 %247 to i32
  %spec.select382 = add nsw i32 %.0193362.us, %248
  br label %249

249:                                              ; preds = %._crit_edge447, %.thread.us, %232, %Saig_ObjIsPi.exit315.thread.us, %.lr.ph363.split.us
  %.3.us = phi i32 [ %.0194361.us, %.lr.ph363.split.us ], [ %.0194361.us, %232 ], [ %spec.select226.us, %.thread.us ], [ %.0194361.us, %Saig_ObjIsPi.exit315.thread.us ], [ %.1195.us, %._crit_edge447 ]
  %.1.us = phi i32 [ %.0193362.us, %.lr.ph363.split.us ], [ %spec.select227.us, %232 ], [ %.0193362.us, %.thread.us ], [ %.0193362.us, %Saig_ObjIsPi.exit315.thread.us ], [ %spec.select382, %._crit_edge447 ]
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %exitcond422.not = icmp eq i64 %indvars.iv.next419, %wide.trip.count421
  br i1 %exitcond422.not, label %.critedge16, label %.lr.ph363.split.us, !llvm.loop !17

.lr.ph363.split:                                  ; preds = %.lr.ph363.split.preheader, %279
  %indvars.iv413 = phi i64 [ 0, %.lr.ph363.split.preheader ], [ %indvars.iv.next414, %279 ]
  %.0193362 = phi i32 [ 0, %.lr.ph363.split.preheader ], [ %.1, %279 ]
  %.0194361 = phi i32 [ 0, %.lr.ph363.split.preheader ], [ %.3, %279 ]
  %250 = getelementptr inbounds nuw ptr, ptr %.val230, i64 %indvars.iv413
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %279, label %253

253:                                              ; preds = %.lr.ph363.split
  %254 = getelementptr i8, ptr %251, i64 24
  %.val.i311 = load i64, ptr %254, align 8
  %255 = and i64 %.val.i311, 7
  %.not.i312 = icmp eq i64 %255, 2
  br i1 %.not.i312, label %Saig_ObjIsPi.exit315, label %.Saig_ObjIsPi.exit315.thread_crit_edge

.Saig_ObjIsPi.exit315.thread_crit_edge:           ; preds = %253
  %.val278.pre = load ptr, ptr %218, align 8
  br label %Saig_ObjIsPi.exit315.thread

Saig_ObjIsPi.exit315:                             ; preds = %253
  %.val3.i313 = load i32, ptr %251, align 8
  %.val4.i314 = load i32, ptr %113, align 4
  %.not337 = icmp slt i32 %.val3.i313, %.val4.i314
  %.val278.pre443 = load ptr, ptr %218, align 8
  br i1 %.not337, label %._crit_edge, label %Saig_ObjIsPi.exit315.thread

._crit_edge:                                      ; preds = %Saig_ObjIsPi.exit315
  %256 = getelementptr inbounds nuw i32, ptr %.val278.pre443, i64 %indvars.iv413
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 0
  %.val276.pre = load ptr, ptr %219, align 8
  %259 = getelementptr inbounds nuw i32, ptr %.val276.pre, i64 %indvars.iv413
  %260 = load i32, ptr %259, align 4
  %261 = icmp eq i32 %260, 1
  %narrow = and i1 %258, %261
  %spec.select = zext i1 %narrow to i32
  %.1195 = add nsw i32 %.0194361, %spec.select
  %262 = icmp eq i32 %260, 1
  br i1 %262, label %263, label %279

263:                                              ; preds = %._crit_edge
  %.val277 = load ptr, ptr %221, align 8
  %264 = getelementptr inbounds nuw i32, ptr %.val277, i64 %indvars.iv413
  %265 = load i32, ptr %264, align 4
  %266 = icmp eq i32 %265, 0
  %267 = zext i1 %266 to i32
  %spec.select383 = add nsw i32 %.0193362, %267
  br label %279

Saig_ObjIsPi.exit315.thread:                      ; preds = %.Saig_ObjIsPi.exit315.thread_crit_edge, %Saig_ObjIsPi.exit315
  %.val278 = phi ptr [ %.val278.pre, %.Saig_ObjIsPi.exit315.thread_crit_edge ], [ %.val278.pre443, %Saig_ObjIsPi.exit315 ]
  %268 = getelementptr inbounds nuw i32, ptr %.val278, i64 %indvars.iv413
  %269 = load i32, ptr %268, align 4
  switch i32 %269, label %279 [
    i32 0, label %.thread
    i32 1, label %274
  ]

.thread:                                          ; preds = %Saig_ObjIsPi.exit315.thread
  %.val279 = load ptr, ptr %219, align 8
  %270 = getelementptr inbounds nuw i32, ptr %.val279, i64 %indvars.iv413
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 1
  %273 = zext i1 %272 to i32
  %spec.select226 = add nsw i32 %.0194361, %273
  br label %279

274:                                              ; preds = %Saig_ObjIsPi.exit315.thread
  %.val281 = load ptr, ptr %219, align 8
  %275 = getelementptr inbounds nuw i32, ptr %.val281, i64 %indvars.iv413
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 0
  %278 = zext i1 %277 to i32
  %spec.select227 = add nsw i32 %.0193362, %278
  br label %279

279:                                              ; preds = %263, %Saig_ObjIsPi.exit315.thread, %.thread, %274, %.lr.ph363.split, %._crit_edge
  %.3 = phi i32 [ %.0194361, %.lr.ph363.split ], [ %.1195, %._crit_edge ], [ %.0194361, %274 ], [ %spec.select226, %.thread ], [ %.0194361, %Saig_ObjIsPi.exit315.thread ], [ %.1195, %263 ]
  %.1 = phi i32 [ %.0193362, %.lr.ph363.split ], [ %.0193362, %._crit_edge ], [ %spec.select227, %274 ], [ %.0193362, %.thread ], [ %.0193362, %Saig_ObjIsPi.exit315.thread ], [ %spec.select383, %263 ]
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %exitcond417.not = icmp eq i64 %indvars.iv.next414, %wide.trip.count416
  br i1 %exitcond417.not, label %.critedge16, label %.lr.ph363.split, !llvm.loop !17

.critedge16:                                      ; preds = %279, %249, %.thread451, %211
  %.0194.lcssa = phi i32 [ 0, %211 ], [ 0, %.thread451 ], [ %.3.us, %249 ], [ %.3, %279 ]
  %.0193.lcssa = phi i32 [ 0, %211 ], [ 0, %.thread451 ], [ %.1.us, %249 ], [ %.1, %279 ]
  %280 = add nsw i32 %.0194.lcssa, %.0367
  %281 = sub i32 %280, %.0193.lcssa
  %282 = trunc nuw nsw i64 %indvars.iv423 to i32
  %283 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %282, i32 noundef %281)
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %wide.trip.count426
  br i1 %exitcond427.not, label %.critedge14, label %203, !llvm.loop !18

.critedge14:                                      ; preds = %.critedge16, %198
  %putchar = tail call i32 @putchar(i32 10)
  %284 = load ptr, ptr %73, align 8
  %285 = getelementptr i8, ptr %284, i64 4
  %.val246379 = load i32, ptr %285, align 4
  %286 = icmp sgt i32 %.val246379, 0
  br i1 %286, label %.lr.ph381, label %.critedge18

.lr.ph381:                                        ; preds = %.critedge14
  %287 = icmp sgt i32 %.val249, 0
  %wide.trip.count431 = zext nneg i32 %.val249 to i64
  %wide.trip.count436 = zext nneg i32 %.val249 to i64
  br label %288

288:                                              ; preds = %.lr.ph381, %.critedge20.thread
  %289 = phi ptr [ %284, %.lr.ph381 ], [ %327, %.critedge20.thread ]
  %indvars.iv438 = phi i64 [ 0, %.lr.ph381 ], [ %indvars.iv.next439, %.critedge20.thread ]
  %290 = getelementptr i8, ptr %289, i64 8
  %.val229 = load ptr, ptr %290, align 8
  %291 = getelementptr inbounds nuw ptr, ptr %.val229, i64 %indvars.iv438
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %.critedge20.thread, label %294

294:                                              ; preds = %288
  %295 = getelementptr i8, ptr %292, i64 24
  %.val259 = load i64, ptr %295, align 8
  %296 = and i64 %.val259, 7
  %.not334 = icmp eq i64 %296, 2
  br i1 %.not334, label %301, label %297

297:                                              ; preds = %294
  %298 = trunc i64 %.val259 to i32
  %299 = and i32 %298, 7
  %300 = add nsw i32 %299, -7
  %narrow.i = icmp ult i32 %300, -2
  br i1 %narrow.i, label %.critedge20.thread, label %301

301:                                              ; preds = %297, %294
  br i1 %287, label %.lr.ph373, label %.critedge20

.lr.ph373:                                        ; preds = %301
  %.val228 = load ptr, ptr %7, align 8
  br label %302

302:                                              ; preds = %.lr.ph373, %308
  %indvars.iv428 = phi i64 [ 0, %.lr.ph373 ], [ %indvars.iv.next429, %308 ]
  %303 = getelementptr inbounds nuw ptr, ptr %.val228, i64 %indvars.iv428
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr i8, ptr %304, i64 8
  %.val282 = load ptr, ptr %305, align 8
  %306 = getelementptr inbounds nuw i32, ptr %.val282, i64 %indvars.iv438
  %307 = load i32, ptr %306, align 4
  %.not216 = icmp eq i32 %307, 0
  br i1 %.not216, label %308, label %.critedge20.loopexit

308:                                              ; preds = %302
  %indvars.iv.next429 = add nuw nsw i64 %indvars.iv428, 1
  %exitcond432.not = icmp eq i64 %indvars.iv.next429, %wide.trip.count431
  br i1 %exitcond432.not, label %.critedge20.thread, label %302, !llvm.loop !19

.critedge20.loopexit:                             ; preds = %302
  %309 = trunc nuw nsw i64 %indvars.iv428 to i32
  br label %.critedge20

.critedge20:                                      ; preds = %.critedge20.loopexit, %301
  %.4.lcssa = phi i32 [ 0, %301 ], [ %309, %.critedge20.loopexit ]
  %310 = icmp eq i32 %.4.lcssa, %.val249
  br i1 %310, label %.critedge20.thread, label %311

311:                                              ; preds = %.critedge20
  %312 = trunc nuw nsw i64 %indvars.iv438 to i32
  %313 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %312)
  %.val.i316 = load i64, ptr %295, align 8
  %314 = and i64 %.val.i316, 7
  %.not.i317 = icmp eq i64 %314, 2
  br i1 %.not.i317, label %Saig_ObjIsPi.exit320, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsPi.exit320:                             ; preds = %311
  %.val3.i318 = load i32, ptr %292, align 8
  %.val4.i319 = load i32, ptr %113, align 4
  %.not335 = icmp slt i32 %.val3.i318, %.val4.i319
  %.str.4..str.5 = select i1 %.not335, ptr @.str.4, ptr @.str.5
  br label %.sink.split

Saig_ObjIsLo.exit.thread:                         ; preds = %311
  %315 = trunc i64 %.val.i316 to i32
  %316 = and i32 %315, 7
  %317 = add nsw i32 %316, -7
  %narrow.i325 = icmp ult i32 %317, -2
  br i1 %narrow.i325, label %319, label %.sink.split

.sink.split:                                      ; preds = %Saig_ObjIsLo.exit.thread, %Saig_ObjIsPi.exit320
  %.str.5.sink = phi ptr [ %.str.4..str.5, %Saig_ObjIsPi.exit320 ], [ @.str.6, %Saig_ObjIsLo.exit.thread ]
  %318 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %.str.5.sink)
  br label %319

319:                                              ; preds = %.sink.split, %Saig_ObjIsLo.exit.thread
  br i1 %287, label %.lr.ph378, label %.critedge22

.lr.ph378:                                        ; preds = %319
  %.val = load ptr, ptr %7, align 8
  br label %320

320:                                              ; preds = %.lr.ph378, %320
  %indvars.iv433 = phi i64 [ 0, %.lr.ph378 ], [ %indvars.iv.next434, %320 ]
  %321 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv433
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr i8, ptr %322, i64 8
  %.val283 = load ptr, ptr %323, align 8
  %324 = getelementptr inbounds nuw i32, ptr %.val283, i64 %indvars.iv438
  %325 = load i32, ptr %324, align 4
  %326 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %325)
  %indvars.iv.next434 = add nuw nsw i64 %indvars.iv433, 1
  %exitcond437.not = icmp eq i64 %indvars.iv.next434, %wide.trip.count436
  br i1 %exitcond437.not, label %.critedge22, label %320, !llvm.loop !20

.critedge22:                                      ; preds = %320, %319
  %putchar220 = tail call i32 @putchar(i32 10)
  %.pre450 = load ptr, ptr %73, align 8
  br label %.critedge20.thread

.critedge20.thread:                               ; preds = %308, %.critedge22, %288, %.critedge20, %297
  %327 = phi ptr [ %.pre450, %.critedge22 ], [ %289, %288 ], [ %289, %.critedge20 ], [ %289, %297 ], [ %289, %308 ]
  %indvars.iv.next439 = add nuw nsw i64 %indvars.iv438, 1
  %328 = getelementptr i8, ptr %327, i64 4
  %.val246 = load i32, ptr %328, align 4
  %329 = sext i32 %.val246 to i64
  %330 = icmp slt i64 %indvars.iv.next439, %329
  br i1 %330, label %288, label %.critedge18, !llvm.loop !21

.critedge18:                                      ; preds = %.critedge20.thread, %.critedge14
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Llb_ManCutPiNum(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val9 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val9, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 108
  %wide.trip.count = zext nneg i32 %.val9 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.013 = phi i32 [ 0, %.lr.ph ], [ %15, %14 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 24
  %.val.i = load i64, ptr %10, align 8
  %11 = and i64 %.val.i, 7
  %.not.i = icmp eq i64 %11, 2
  br i1 %.not.i, label %Saig_ObjIsPi.exit, label %Saig_ObjIsPi.exit.thread

Saig_ObjIsPi.exit:                                ; preds = %7
  %.val3.i = load i32, ptr %9, align 8
  %.val4.i = load i32, ptr %6, align 4
  %12 = icmp sge i32 %.val3.i, %.val4.i
  %13 = add nsw i32 %.013, 1
  %cond.fr = freeze i1 %12
  br i1 %cond.fr, label %Saig_ObjIsPi.exit.thread, label %14

Saig_ObjIsPi.exit.thread:                         ; preds = %7, %Saig_ObjIsPi.exit
  br label %14

14:                                               ; preds = %Saig_ObjIsPi.exit, %Saig_ObjIsPi.exit.thread
  %15 = phi i32 [ %.013, %Saig_ObjIsPi.exit.thread ], [ %13, %Saig_ObjIsPi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !22

.critedge:                                        ; preds = %14, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %15, %14 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Llb_ManCutLoNum(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val9 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val9, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 108
  %wide.trip.count = zext nneg i32 %.val9 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.014 = phi i32 [ 0, %.lr.ph ], [ %14, %13 ]
  %8 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 24
  %.val.i = load i64, ptr %10, align 8
  %11 = and i64 %.val.i, 7
  %.not.i = icmp eq i64 %11, 2
  br i1 %.not.i, label %Saig_ObjIsLo.exit, label %Saig_ObjIsLo.exit.thread

Saig_ObjIsLo.exit:                                ; preds = %7
  %.val3.i = load i32, ptr %9, align 8
  %.val4.i = load i32, ptr %6, align 4
  %.not12 = icmp slt i32 %.val3.i, %.val4.i
  %12 = add nsw i32 %.014, 1
  %cond.fr = freeze i1 %.not12
  br i1 %cond.fr, label %Saig_ObjIsLo.exit.thread, label %13

Saig_ObjIsLo.exit.thread:                         ; preds = %7, %Saig_ObjIsLo.exit
  br label %13

13:                                               ; preds = %Saig_ObjIsLo.exit, %Saig_ObjIsLo.exit.thread
  %14 = phi i32 [ %.014, %Saig_ObjIsLo.exit.thread ], [ %12, %Saig_ObjIsLo.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !23

.critedge:                                        ; preds = %13, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %14, %13 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @Llb_ManCutLiNum(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val27 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val27, 0
  br i1 %4, label %.lr.ph46, label %.critedge

.lr.ph46:                                         ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %0, i64 176
  %7 = getelementptr i8, ptr %0, i64 32
  %8 = getelementptr i8, ptr %0, i64 112
  %wide.trip.count = zext nneg i32 %.val27 to i64
  br label %9

9:                                                ; preds = %.lr.ph46, %.critedge2
  %indvars.iv = phi i64 [ 0, %.lr.ph46 ], [ %indvars.iv.next, %.critedge2 ]
  %.045 = phi i32 [ 0, %.lr.ph46 ], [ %.1, %.critedge2 ]
  %.02144 = phi i32 [ -1, %.lr.ph46 ], [ %.122, %.critedge2 ]
  %10 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 24
  %.val28 = load i64, ptr %12, align 8
  %13 = and i64 %.val28, 7
  %.not = icmp eq i64 %13, 2
  br i1 %.not, label %.critedge2, label %.preheader

.preheader:                                       ; preds = %9
  %14 = trunc i64 %.val28 to i32
  %15 = lshr i32 %14, 6
  %.not48 = icmp ult i32 %14, 64
  br i1 %.not48, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %.val31 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.val31, null
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.val4.i.us = load i64, ptr inttoptr (i64 24 to ptr), align 8
  %17 = and i64 %.val4.i.us, 7
  %.not.i32.us = icmp ne i64 %17, 3
  tail call void @llvm.assume(i1 %.not.i32.us)
  %umax53 = tail call i32 @llvm.umax.i32(i32 %15, i32 1)
  %.val30.us.sink = load ptr, ptr %6, align 8
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %Aig_ManObj.exit.us
  %.238.us = phi i32 [ %29, %Aig_ManObj.exit.us ], [ %.02144, %.lr.ph.split.us ]
  %.02337.us = phi i32 [ %30, %Aig_ManObj.exit.us ], [ 0, %.lr.ph.split.us ]
  %.not25.us = icmp eq i32 %.02337.us, 0
  br i1 %.not25.us, label %24, label %18

18:                                               ; preds = %.lr.ph.split.us.split
  %19 = ashr i32 %.238.us, 1
  %20 = mul nsw i32 %19, 5
  %21 = and i32 %.238.us, 1
  %22 = add nuw nsw i32 %21, 3
  %23 = add i32 %22, %20
  br label %Aig_ManObj.exit.us

24:                                               ; preds = %.lr.ph.split.us.split
  %25 = load i32, ptr %16, align 4
  %26 = mul nsw i32 %25, 5
  br label %Aig_ManObj.exit.us

Aig_ManObj.exit.us:                               ; preds = %24, %18
  %.sink60 = phi i32 [ %26, %24 ], [ %23, %18 ]
  %27 = sext i32 %.sink60 to i64
  %28 = getelementptr inbounds i32, ptr %.val30.us.sink, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = add nuw nsw i32 %.02337.us, 1
  %exitcond54.not = icmp eq i32 %30, %umax53
  br i1 %exitcond54.not, label %.critedge2, label %.lr.ph.split.us.split, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph
  %31 = getelementptr i8, ptr %.val31, i64 8
  %.val.i = load ptr, ptr %31, align 8
  %umax = tail call i32 @llvm.umax.i32(i32 %15, i32 1)
  %.val30.sink = load ptr, ptr %6, align 8
  br label %32

32:                                               ; preds = %.lr.ph.split, %Saig_ObjIsLi.exit.thread
  %.238 = phi i32 [ %.02144, %.lr.ph.split ], [ %44, %Saig_ObjIsLi.exit.thread ]
  %.02337 = phi i32 [ 0, %.lr.ph.split ], [ %52, %Saig_ObjIsLi.exit.thread ]
  %.not25 = icmp eq i32 %.02337, 0
  br i1 %.not25, label %39, label %33

33:                                               ; preds = %32
  %34 = ashr i32 %.238, 1
  %35 = mul nsw i32 %34, 5
  %36 = and i32 %.238, 1
  %37 = add nuw nsw i32 %36, 3
  %38 = add i32 %37, %35
  br label %Aig_ManObj.exit

39:                                               ; preds = %32
  %40 = load i32, ptr %16, align 4
  %41 = mul nsw i32 %40, 5
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %39, %33
  %.sink61 = phi i32 [ %41, %39 ], [ %38, %33 ]
  %42 = sext i32 %.sink61 to i64
  %43 = getelementptr inbounds i32, ptr %.val30.sink, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = ashr i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %.val.i, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 24
  %.val4.i = load i64, ptr %49, align 8
  %50 = and i64 %.val4.i, 7
  %.not.i32 = icmp eq i64 %50, 3
  br i1 %.not.i32, label %Saig_ObjIsLi.exit, label %Saig_ObjIsLi.exit.thread

Saig_ObjIsLi.exit:                                ; preds = %Aig_ManObj.exit
  %.val.i33 = load i32, ptr %48, align 8
  %.val3.i = load i32, ptr %8, align 8
  %.not35 = icmp slt i32 %.val.i33, %.val3.i
  br i1 %.not35, label %Saig_ObjIsLi.exit.thread, label %.split

.split:                                           ; preds = %Saig_ObjIsLi.exit
  %51 = add nsw i32 %.045, 1
  br label %.critedge2

Saig_ObjIsLi.exit.thread:                         ; preds = %Aig_ManObj.exit, %Saig_ObjIsLi.exit
  %52 = add nuw nsw i32 %.02337, 1
  %exitcond.not = icmp eq i32 %52, %umax
  br i1 %exitcond.not, label %.critedge2, label %32, !llvm.loop !24

.critedge2:                                       ; preds = %Saig_ObjIsLi.exit.thread, %Aig_ManObj.exit.us, %.preheader, %.split, %9
  %.122 = phi i32 [ %.02144, %9 ], [ %44, %.split ], [ %.02144, %.preheader ], [ %29, %Aig_ManObj.exit.us ], [ %44, %Saig_ObjIsLi.exit.thread ]
  %.1 = phi i32 [ %.045, %9 ], [ %51, %.split ], [ %.045, %.preheader ], [ %.045, %Aig_ManObj.exit.us ], [ %.045, %Saig_ObjIsLi.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond56.not, label %.critedge, label %9, !llvm.loop !25

.critedge:                                        ; preds = %.critedge2, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %.critedge2 ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Llb_ManCutVolume_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 312
  %.val813 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 32
  %.val914 = load i32, ptr %4, align 8
  %.not15 = icmp eq i32 %.val914, %.val813
  br i1 %.not15, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %2, %tailrecurse
  %5 = phi ptr [ %17, %tailrecurse ], [ %4, %2 ]
  %.val818 = phi i32 [ %.val8, %tailrecurse ], [ %.val813, %2 ]
  %.tr1217 = phi ptr [ %14, %tailrecurse ], [ %1, %2 ]
  %accumulator.tr16 = phi i32 [ %16, %tailrecurse ], [ 0, %2 ]
  store i32 %.val818, ptr %5, align 8
  %6 = getelementptr i8, ptr %.tr1217, i64 8
  %.val10 = load ptr, ptr %6, align 8
  %7 = ptrtoint ptr %.val10 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call i32 @Llb_ManCutVolume_rec(ptr noundef nonnull %0, ptr noundef %9)
  %11 = getelementptr i8, ptr %.tr1217, i64 16
  %.val11 = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %.val11 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = add i32 %accumulator.tr16, 1
  %16 = add i32 %15, %10
  %.val8 = load i32, ptr %3, align 8
  %17 = getelementptr i8, ptr %14, i64 32
  %.val9 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %.val9, %.val8
  br i1 %.not, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %2
  %accumulator.tr.lcssa = phi i32 [ 0, %2 ], [ %16, %tailrecurse ]
  ret i32 %accumulator.tr.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Llb_ManCutVolume(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #21
  %4 = getelementptr i8, ptr %1, i64 4
  %.val2123 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val2123, 0
  br i1 %5, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %0, i64 312
  %.val22.pre = load i32, ptr %7, align 8
  br label %11

.critedge.preheader:                              ; preds = %11, %3
  %8 = getelementptr i8, ptr %2, i64 4
  %.val2025 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val2025, 0
  br i1 %9, label %.lr.ph28, label %.critedge2

.lr.ph28:                                         ; preds = %.critedge.preheader
  %10 = getelementptr i8, ptr %2, i64 8
  br label %.critedge

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val19 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %.val22.pre, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %4, align 4
  %15 = sext i32 %.val21 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %11, label %.critedge.preheader, !llvm.loop !26

.critedge:                                        ; preds = %.lr.ph28, %.critedge
  %indvars.iv30 = phi i64 [ 0, %.lr.ph28 ], [ %indvars.iv.next31, %.critedge ]
  %.027 = phi i32 [ 0, %.lr.ph28 ], [ %20, %.critedge ]
  %.val = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv30
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @Llb_ManCutVolume_rec(ptr noundef %0, ptr noundef %18)
  %20 = add nsw i32 %19, %.027
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %.val20 = load i32, ptr %8, align 4
  %21 = sext i32 %.val20 to i64
  %22 = icmp slt i64 %indvars.iv.next31, %21
  br i1 %22, label %.critedge, label %.critedge2, !llvm.loop !27

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.0.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %20, %.critedge ]
  ret i32 %.0.lcssa
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Llb_ManCutNodes_rec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 312
  %.val12 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 32
  %.val13 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %.val13, %.val12
  br i1 %.not, label %46, label %6

6:                                                ; preds = %3
  store i32 %.val12, ptr %5, align 8
  %7 = getelementptr i8, ptr %1, i64 8
  %.val14 = load ptr, ptr %7, align 8
  %8 = ptrtoint ptr %.val14 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  tail call void @Llb_ManCutNodes_rec(ptr noundef nonnull %0, ptr noundef %10, ptr noundef %2)
  %11 = getelementptr i8, ptr %1, i64 16
  %.val15 = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %.val15 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  tail call void @Llb_ManCutNodes_rec(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %2)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %2, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

19:                                               ; preds = %6
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %23, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

26:                                               ; preds = %21
  %27 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %22, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

29:                                               ; preds = %19
  %30 = shl nuw nsw i32 %16, 1
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not9.i10.i = icmp eq ptr %32, null
  %33 = zext nneg i32 %30 to i64
  %34 = shl nuw nsw i64 %33, 3
  br i1 %.not9.i10.i, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call ptr @realloc(ptr noundef nonnull %32, i64 noundef %34) #20
  br label %39

37:                                               ; preds = %29
  %38 = tail call noalias ptr @malloc(i64 noundef %34) #19
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %31, align 8
  store i32 %30, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %39
  %41 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %40, %39 ], [ %28, %Vec_PtrGrow.exit.i ]
  %42 = load i32, ptr %15, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %15, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr %1, ptr %45, align 8
  br label %46

46:                                               ; preds = %3, %Vec_PtrPush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_ManCutNodes(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #21
  %4 = getelementptr i8, ptr %1, i64 4
  %.val2022 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val2022, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %0, i64 312
  %.val21.pre = load i32, ptr %7, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val18 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val18, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %.val21.pre, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load i32, ptr %4, align 4
  %12 = sext i32 %.val20 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %8, label %.critedge, !llvm.loop !6

.critedge:                                        ; preds = %8, %3
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr i8, ptr %2, i64 4
  %.val1924 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val1924, 0
  br i1 %19, label %.lr.ph26, label %.critedge2

.lr.ph26:                                         ; preds = %.critedge
  %20 = getelementptr i8, ptr %2, i64 8
  br label %21

21:                                               ; preds = %.lr.ph26, %21
  %indvars.iv28 = phi i64 [ 0, %.lr.ph26 ], [ %indvars.iv.next29, %21 ]
  %.val = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv28
  %23 = load ptr, ptr %22, align 8
  tail call void @Llb_ManCutNodes_rec(ptr noundef %0, ptr noundef %23, ptr noundef nonnull %14)
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %.val19 = load i32, ptr %18, align 4
  %24 = sext i32 %.val19 to i64
  %25 = icmp slt i64 %indvars.iv.next29, %24
  br i1 %25, label %21, label %.critedge2, !llvm.loop !7

.critedge2:                                       ; preds = %21, %.critedge
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_ManCutRange(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #21
  %4 = getelementptr i8, ptr %1, i64 4
  %.val2125 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val2125, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %0, i64 312
  %.val22.pre = load i32, ptr %7, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val19 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %.val22.pre, ptr %11, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val21 = load i32, ptr %4, align 4
  %12 = sext i32 %.val21 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %8, label %.critedge, !llvm.loop !28

.critedge:                                        ; preds = %8, %3
  %14 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %15, align 4
  store i32 100, ptr %14, align 8
  %16 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr i8, ptr %2, i64 4
  %.val2027 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val2027, 0
  br i1 %19, label %.lr.ph29, label %.critedge2

.lr.ph29:                                         ; preds = %.critedge
  %20 = getelementptr i8, ptr %2, i64 8
  %21 = getelementptr i8, ptr %0, i64 312
  br label %22

22:                                               ; preds = %.lr.ph29, %54
  %.val2034 = phi i32 [ %.val2027, %.lr.ph29 ], [ %.val20, %54 ]
  %indvars.iv31 = phi i64 [ 0, %.lr.ph29 ], [ %indvars.iv.next32, %54 ]
  %.val = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv31
  %24 = load ptr, ptr %23, align 8
  %.val23 = load i32, ptr %21, align 8
  %25 = getelementptr i8, ptr %24, i64 32
  %.val24 = load i32, ptr %25, align 8
  %.not = icmp eq i32 %.val24, %.val23
  br i1 %.not, label %54, label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %14, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.pre.i = load ptr, ptr %17, align 8
  br label %Vec_PtrPush.exit

30:                                               ; preds = %26
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %17, align 8
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %33, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

36:                                               ; preds = %32
  %37 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %17, align 8
  store i32 16, ptr %14, align 8
  br label %Vec_PtrPush.exit

39:                                               ; preds = %30
  %40 = shl nuw nsw i32 %27, 1
  %41 = load ptr, ptr %17, align 8
  %.not9.i10.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 3
  br i1 %.not9.i10.i, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #20
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #19
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %17, align 8
  store i32 %40, ptr %14, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %49, %48 ], [ %38, %Vec_PtrGrow.exit.i ]
  %51 = add nsw i32 %27, 1
  store i32 %51, ptr %15, align 4
  %52 = sext i32 %27 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %24, ptr %53, align 8
  %.val20.pre = load i32, ptr %18, align 4
  br label %54

54:                                               ; preds = %22, %Vec_PtrPush.exit
  %.val20 = phi i32 [ %.val2034, %22 ], [ %.val20.pre, %Vec_PtrPush.exit ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %55 = sext i32 %.val20 to i64
  %56 = icmp slt i64 %indvars.iv.next32, %55
  br i1 %56, label %22, label %.critedge2, !llvm.loop !29

.critedge2:                                       ; preds = %54, %.critedge
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @Llb_ManCutPrint(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 4
  %.val9.i = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val9.i, 0
  br i1 %5, label %.lr.ph.i, label %Llb_ManCutLoNum.exit

.lr.ph.i:                                         ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 108
  %wide.trip.count.i = zext nneg i32 %.val9.i to i64
  br label %8

8:                                                ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %.013.i = phi i32 [ 0, %.lr.ph.i ], [ %16, %15 ]
  %9 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 24
  %.val.i.i = load i64, ptr %11, align 8
  %12 = and i64 %.val.i.i, 7
  %.not.i.i = icmp eq i64 %12, 2
  br i1 %.not.i.i, label %Saig_ObjIsPi.exit.i, label %Saig_ObjIsPi.exit.thread.i

Saig_ObjIsPi.exit.i:                              ; preds = %8
  %.val3.i.i = load i32, ptr %10, align 8
  %.val4.i.i = load i32, ptr %7, align 4
  %13 = icmp sge i32 %.val3.i.i, %.val4.i.i
  %14 = add nsw i32 %.013.i, 1
  %cond.fr.i = freeze i1 %13
  br i1 %cond.fr.i, label %Saig_ObjIsPi.exit.thread.i, label %15

Saig_ObjIsPi.exit.thread.i:                       ; preds = %Saig_ObjIsPi.exit.i, %8
  br label %15

15:                                               ; preds = %Saig_ObjIsPi.exit.thread.i, %Saig_ObjIsPi.exit.i
  %16 = phi i32 [ %.013.i, %Saig_ObjIsPi.exit.thread.i ], [ %14, %Saig_ObjIsPi.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph.i67, label %8, !llvm.loop !22

.lr.ph.i67:                                       ; preds = %15, %22
  %indvars.iv.i70 = phi i64 [ %indvars.iv.next.i73, %22 ], [ 0, %15 ]
  %.014.i = phi i32 [ %23, %22 ], [ 0, %15 ]
  %17 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i70
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 24
  %.val.i.i71 = load i64, ptr %19, align 8
  %20 = and i64 %.val.i.i71, 7
  %.not.i.i72 = icmp eq i64 %20, 2
  br i1 %.not.i.i72, label %Saig_ObjIsLo.exit.i, label %Saig_ObjIsLo.exit.thread.i

Saig_ObjIsLo.exit.i:                              ; preds = %.lr.ph.i67
  %.val3.i.i75 = load i32, ptr %18, align 8
  %.val4.i.i76 = load i32, ptr %7, align 4
  %.not12.i = icmp slt i32 %.val3.i.i75, %.val4.i.i76
  %21 = add nsw i32 %.014.i, 1
  %cond.fr.i77 = freeze i1 %.not12.i
  br i1 %cond.fr.i77, label %Saig_ObjIsLo.exit.thread.i, label %22

Saig_ObjIsLo.exit.thread.i:                       ; preds = %Saig_ObjIsLo.exit.i, %.lr.ph.i67
  br label %22

22:                                               ; preds = %Saig_ObjIsLo.exit.thread.i, %Saig_ObjIsLo.exit.i
  %23 = phi i32 [ %.014.i, %Saig_ObjIsLo.exit.thread.i ], [ %21, %Saig_ObjIsLo.exit.i ]
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i73, %wide.trip.count.i
  br i1 %exitcond.not.i74, label %Llb_ManCutLoNum.exit, label %.lr.ph.i67, !llvm.loop !23

Llb_ManCutLoNum.exit:                             ; preds = %22, %3
  %.0.lcssa.i155 = phi i32 [ 0, %3 ], [ %16, %22 ]
  %.0.lcssa.i66 = phi i32 [ 0, %3 ], [ %23, %22 ]
  %24 = add i32 %.0.lcssa.i155, %.0.lcssa.i66
  %25 = sub i32 %.val9.i, %24
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.val9.i, i32 noundef %.0.lcssa.i155, i32 noundef %.0.lcssa.i66, i32 noundef %25)
  %27 = getelementptr i8, ptr %2, i64 4
  %.val9.i78 = load i32, ptr %27, align 4
  %28 = icmp sgt i32 %.val9.i78, 0
  br i1 %28, label %.lr.ph.i80, label %Llb_ManCutPiNum.exit94

.lr.ph.i80:                                       ; preds = %Llb_ManCutLoNum.exit
  %29 = getelementptr i8, ptr %2, i64 8
  %.val.i81 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %0, i64 108
  %wide.trip.count.i82 = zext nneg i32 %.val9.i78 to i64
  br label %31

31:                                               ; preds = %38, %.lr.ph.i80
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.i80 ], [ %indvars.iv.next.i88, %38 ]
  %.013.i84 = phi i32 [ 0, %.lr.ph.i80 ], [ %39, %38 ]
  %32 = getelementptr inbounds nuw ptr, ptr %.val.i81, i64 %indvars.iv.i83
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 24
  %.val.i.i85 = load i64, ptr %34, align 8
  %35 = and i64 %.val.i.i85, 7
  %.not.i.i86 = icmp eq i64 %35, 2
  br i1 %.not.i.i86, label %Saig_ObjIsPi.exit.i90, label %Saig_ObjIsPi.exit.thread.i87

Saig_ObjIsPi.exit.i90:                            ; preds = %31
  %.val3.i.i91 = load i32, ptr %33, align 8
  %.val4.i.i92 = load i32, ptr %30, align 4
  %36 = icmp sge i32 %.val3.i.i91, %.val4.i.i92
  %37 = add nsw i32 %.013.i84, 1
  %cond.fr.i93 = freeze i1 %36
  br i1 %cond.fr.i93, label %Saig_ObjIsPi.exit.thread.i87, label %38

Saig_ObjIsPi.exit.thread.i87:                     ; preds = %Saig_ObjIsPi.exit.i90, %31
  br label %38

38:                                               ; preds = %Saig_ObjIsPi.exit.thread.i87, %Saig_ObjIsPi.exit.i90
  %39 = phi i32 [ %.013.i84, %Saig_ObjIsPi.exit.thread.i87 ], [ %37, %Saig_ObjIsPi.exit.i90 ]
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i83, 1
  %exitcond.not.i89 = icmp eq i64 %indvars.iv.next.i88, %wide.trip.count.i82
  br i1 %exitcond.not.i89, label %Llb_ManCutPiNum.exit94, label %31, !llvm.loop !22

Llb_ManCutPiNum.exit94:                           ; preds = %38, %Llb_ManCutLoNum.exit
  %.0.lcssa.i79 = phi i32 [ 0, %Llb_ManCutLoNum.exit ], [ %39, %38 ]
  %40 = tail call i32 @Llb_ManCutLiNum(ptr noundef %0, ptr noundef %2)
  %41 = add i32 %.0.lcssa.i79, %40
  %42 = sub i32 %.val9.i78, %41
  %43 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.val9.i78, i32 noundef %.0.lcssa.i79, i32 noundef %40, i32 noundef %42)
  %44 = tail call ptr @Llb_ManCutSupp(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %45 = getelementptr i8, ptr %44, i64 4
  %.val9.i95 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val9.i95, 0
  br i1 %46, label %.lr.ph.i97, label %Llb_ManCutLoNum.exit129

.lr.ph.i97:                                       ; preds = %Llb_ManCutPiNum.exit94
  %47 = getelementptr i8, ptr %44, i64 8
  %.val.i98 = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %0, i64 108
  %wide.trip.count.i99 = zext nneg i32 %.val9.i95 to i64
  br label %49

49:                                               ; preds = %56, %.lr.ph.i97
  %indvars.iv.i100 = phi i64 [ 0, %.lr.ph.i97 ], [ %indvars.iv.next.i105, %56 ]
  %.013.i101 = phi i32 [ 0, %.lr.ph.i97 ], [ %57, %56 ]
  %50 = getelementptr inbounds nuw ptr, ptr %.val.i98, i64 %indvars.iv.i100
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 24
  %.val.i.i102 = load i64, ptr %52, align 8
  %53 = and i64 %.val.i.i102, 7
  %.not.i.i103 = icmp eq i64 %53, 2
  br i1 %.not.i.i103, label %Saig_ObjIsPi.exit.i107, label %Saig_ObjIsPi.exit.thread.i104

Saig_ObjIsPi.exit.i107:                           ; preds = %49
  %.val3.i.i108 = load i32, ptr %51, align 8
  %.val4.i.i109 = load i32, ptr %48, align 4
  %54 = icmp sge i32 %.val3.i.i108, %.val4.i.i109
  %55 = add nsw i32 %.013.i101, 1
  %cond.fr.i110 = freeze i1 %54
  br i1 %cond.fr.i110, label %Saig_ObjIsPi.exit.thread.i104, label %56

Saig_ObjIsPi.exit.thread.i104:                    ; preds = %Saig_ObjIsPi.exit.i107, %49
  br label %56

56:                                               ; preds = %Saig_ObjIsPi.exit.thread.i104, %Saig_ObjIsPi.exit.i107
  %57 = phi i32 [ %.013.i101, %Saig_ObjIsPi.exit.thread.i104 ], [ %55, %Saig_ObjIsPi.exit.i107 ]
  %indvars.iv.next.i105 = add nuw nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i106 = icmp eq i64 %indvars.iv.next.i105, %wide.trip.count.i99
  br i1 %exitcond.not.i106, label %.lr.ph.i114, label %49, !llvm.loop !22

.lr.ph.i114:                                      ; preds = %56, %63
  %indvars.iv.i117 = phi i64 [ %indvars.iv.next.i122, %63 ], [ 0, %56 ]
  %.014.i118 = phi i32 [ %64, %63 ], [ 0, %56 ]
  %58 = getelementptr inbounds nuw ptr, ptr %.val.i98, i64 %indvars.iv.i117
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %59, i64 24
  %.val.i.i119 = load i64, ptr %60, align 8
  %61 = and i64 %.val.i.i119, 7
  %.not.i.i120 = icmp eq i64 %61, 2
  br i1 %.not.i.i120, label %Saig_ObjIsLo.exit.i124, label %Saig_ObjIsLo.exit.thread.i121

Saig_ObjIsLo.exit.i124:                           ; preds = %.lr.ph.i114
  %.val3.i.i125 = load i32, ptr %59, align 8
  %.val4.i.i126 = load i32, ptr %48, align 4
  %.not12.i127 = icmp slt i32 %.val3.i.i125, %.val4.i.i126
  %62 = add nsw i32 %.014.i118, 1
  %cond.fr.i128 = freeze i1 %.not12.i127
  br i1 %cond.fr.i128, label %Saig_ObjIsLo.exit.thread.i121, label %63

Saig_ObjIsLo.exit.thread.i121:                    ; preds = %Saig_ObjIsLo.exit.i124, %.lr.ph.i114
  br label %63

63:                                               ; preds = %Saig_ObjIsLo.exit.thread.i121, %Saig_ObjIsLo.exit.i124
  %64 = phi i32 [ %.014.i118, %Saig_ObjIsLo.exit.thread.i121 ], [ %62, %Saig_ObjIsLo.exit.i124 ]
  %indvars.iv.next.i122 = add nuw nsw i64 %indvars.iv.i117, 1
  %exitcond.not.i123 = icmp eq i64 %indvars.iv.next.i122, %wide.trip.count.i99
  br i1 %exitcond.not.i123, label %Llb_ManCutLoNum.exit129, label %.lr.ph.i114, !llvm.loop !23

Llb_ManCutLoNum.exit129:                          ; preds = %63, %Llb_ManCutPiNum.exit94
  %.0.lcssa.i96157 = phi i32 [ 0, %Llb_ManCutPiNum.exit94 ], [ %57, %63 ]
  %.0.lcssa.i113 = phi i32 [ 0, %Llb_ManCutPiNum.exit94 ], [ %64, %63 ]
  %65 = add i32 %.0.lcssa.i96157, %.0.lcssa.i113
  %66 = sub i32 %.val9.i95, %65
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.val9.i95, i32 noundef %.0.lcssa.i96157, i32 noundef %.0.lcssa.i113, i32 noundef %66)
  %68 = tail call ptr @Llb_ManCutRange(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %69 = getelementptr i8, ptr %68, i64 4
  %.val9.i130 = load i32, ptr %69, align 4
  %70 = icmp sgt i32 %.val9.i130, 0
  br i1 %70, label %.lr.ph.i132, label %Llb_ManCutPiNum.exit146

.lr.ph.i132:                                      ; preds = %Llb_ManCutLoNum.exit129
  %71 = getelementptr i8, ptr %68, i64 8
  %.val.i133 = load ptr, ptr %71, align 8
  %72 = getelementptr i8, ptr %0, i64 108
  %wide.trip.count.i134 = zext nneg i32 %.val9.i130 to i64
  br label %73

73:                                               ; preds = %80, %.lr.ph.i132
  %indvars.iv.i135 = phi i64 [ 0, %.lr.ph.i132 ], [ %indvars.iv.next.i140, %80 ]
  %.013.i136 = phi i32 [ 0, %.lr.ph.i132 ], [ %81, %80 ]
  %74 = getelementptr inbounds nuw ptr, ptr %.val.i133, i64 %indvars.iv.i135
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 24
  %.val.i.i137 = load i64, ptr %76, align 8
  %77 = and i64 %.val.i.i137, 7
  %.not.i.i138 = icmp eq i64 %77, 2
  br i1 %.not.i.i138, label %Saig_ObjIsPi.exit.i142, label %Saig_ObjIsPi.exit.thread.i139

Saig_ObjIsPi.exit.i142:                           ; preds = %73
  %.val3.i.i143 = load i32, ptr %75, align 8
  %.val4.i.i144 = load i32, ptr %72, align 4
  %78 = icmp sge i32 %.val3.i.i143, %.val4.i.i144
  %79 = add nsw i32 %.013.i136, 1
  %cond.fr.i145 = freeze i1 %78
  br i1 %cond.fr.i145, label %Saig_ObjIsPi.exit.thread.i139, label %80

Saig_ObjIsPi.exit.thread.i139:                    ; preds = %Saig_ObjIsPi.exit.i142, %73
  br label %80

80:                                               ; preds = %Saig_ObjIsPi.exit.thread.i139, %Saig_ObjIsPi.exit.i142
  %81 = phi i32 [ %.013.i136, %Saig_ObjIsPi.exit.thread.i139 ], [ %79, %Saig_ObjIsPi.exit.i142 ]
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i135, 1
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, %wide.trip.count.i134
  br i1 %exitcond.not.i141, label %Llb_ManCutPiNum.exit146, label %73, !llvm.loop !22

Llb_ManCutPiNum.exit146:                          ; preds = %80, %Llb_ManCutLoNum.exit129
  %.0.lcssa.i131 = phi i32 [ 0, %Llb_ManCutLoNum.exit129 ], [ %81, %80 ]
  %82 = tail call i32 @Llb_ManCutLiNum(ptr noundef %0, ptr noundef %68)
  %83 = add i32 %.0.lcssa.i131, %82
  %84 = sub i32 %.val9.i130, %83
  %85 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.val9.i130, i32 noundef %.0.lcssa.i131, i32 noundef %82, i32 noundef %84)
  %86 = add nsw i32 %.val9.i130, %.val9.i95
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #21
  %.val2123.i = load i32, ptr %4, align 4
  %87 = icmp sgt i32 %.val2123.i, 0
  br i1 %87, label %.lr.ph.i149, label %.critedge.preheader.i

.lr.ph.i149:                                      ; preds = %Llb_ManCutPiNum.exit146
  %88 = getelementptr i8, ptr %1, i64 8
  %89 = getelementptr i8, ptr %0, i64 312
  %.val22.pre.i = load i32, ptr %89, align 8
  br label %92

.critedge.preheader.i:                            ; preds = %92, %Llb_ManCutPiNum.exit146
  %.val2025.i = load i32, ptr %27, align 4
  %90 = icmp sgt i32 %.val2025.i, 0
  br i1 %90, label %.lr.ph28.i, label %Llb_ManCutVolume.exit

.lr.ph28.i:                                       ; preds = %.critedge.preheader.i
  %91 = getelementptr i8, ptr %2, i64 8
  br label %.critedge.i

92:                                               ; preds = %92, %.lr.ph.i149
  %indvars.iv.i150 = phi i64 [ 0, %.lr.ph.i149 ], [ %indvars.iv.next.i151, %92 ]
  %.val19.i = load ptr, ptr %88, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %.val19.i, i64 %indvars.iv.i150
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i32 %.val22.pre.i, ptr %95, align 8
  %indvars.iv.next.i151 = add nuw nsw i64 %indvars.iv.i150, 1
  %.val21.i = load i32, ptr %4, align 4
  %96 = sext i32 %.val21.i to i64
  %97 = icmp slt i64 %indvars.iv.next.i151, %96
  br i1 %97, label %92, label %.critedge.preheader.i, !llvm.loop !26

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph28.i
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next31.i, %.critedge.i ]
  %.027.i = phi i32 [ 0, %.lr.ph28.i ], [ %101, %.critedge.i ]
  %.val.i148 = load ptr, ptr %91, align 8
  %98 = getelementptr inbounds nuw ptr, ptr %.val.i148, i64 %indvars.iv30.i
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @Llb_ManCutVolume_rec(ptr noundef %0, ptr noundef %99)
  %101 = add nsw i32 %100, %.027.i
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %.val20.i = load i32, ptr %27, align 4
  %102 = sext i32 %.val20.i to i64
  %103 = icmp slt i64 %indvars.iv.next31.i, %102
  br i1 %103, label %.critedge.i, label %Llb_ManCutVolume.exit, !llvm.loop !27

Llb_ManCutVolume.exit:                            ; preds = %.critedge.i, %.critedge.preheader.i
  %.0.lcssa.i147 = phi i32 [ 0, %.critedge.preheader.i ], [ %101, %.critedge.i ]
  %104 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %86, i32 noundef %.0.lcssa.i147)
  %105 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %107

107:                                              ; preds = %Llb_ManCutVolume.exit
  tail call void @free(ptr noundef nonnull %106) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Llb_ManCutVolume.exit, %107
  tail call void @free(ptr noundef nonnull %44) #21
  %108 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i152 = icmp eq ptr %109, null
  br i1 %.not.i152, label %Vec_PtrFree.exit153, label %110

110:                                              ; preds = %Vec_PtrFree.exit
  tail call void @free(ptr noundef nonnull %109) #21
  br label %Vec_PtrFree.exit153

Vec_PtrFree.exit153:                              ; preds = %Vec_PtrFree.exit, %110
  tail call void @free(ptr noundef nonnull %68) #21
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_ManResultPrint(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val12 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val12, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = zext nneg i32 %.val12 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.01014 = phi ptr [ null, %.lr.ph ], [ %9, %13 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.val = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv.next
  %9 = load ptr, ptr %8, align 8
  %.val11 = load i32, ptr %3, align 4
  %10 = sext i32 %.val11 to i64
  %11 = icmp slt i64 %indvars.iv, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @Llb_ManCutPrint(ptr noundef %0, ptr noundef %9, ptr noundef %.01014)
  br label %13

13:                                               ; preds = %12, %7
  %14 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %14, label %7, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %13, %2
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 312
  %.val39 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 32
  %.val40 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %.val40, %.val39
  br i1 %.not, label %Llb_ObjGetFanoutPath.exit.thread, label %5

5:                                                ; preds = %2
  store i32 %.val39, ptr %4, align 8
  %6 = getelementptr i8, ptr %1, i64 40
  %.val50 = load ptr, ptr %6, align 8
  %.not31 = icmp eq ptr %.val50, null
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  br i1 %.not31, label %9, label %36

9:                                                ; preds = %5
  %10 = and i64 %8, 16
  %.not32 = icmp eq i64 %10, 0
  br i1 %.not32, label %12, label %11

11:                                               ; preds = %9
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  br label %Llb_ObjGetFanoutPath.exit.thread

12:                                               ; preds = %9
  %13 = trunc i64 %8 to i32
  %14 = and i32 %13, 7
  %15 = add nsw i32 %14, -7
  %narrow.i = icmp ult i32 %15, -2
  br i1 %narrow.i, label %Llb_ObjGetFanoutPath.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %1, i64 8
  %.val44 = load ptr, ptr %17, align 8
  %18 = ptrtoint ptr %.val44 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef nonnull %0, ptr noundef %20)
  %.not34 = icmp eq i32 %21, 0
  br i1 %.not34, label %26, label %22

22:                                               ; preds = %16
  %.val43 = load ptr, ptr %17, align 8
  %23 = ptrtoint ptr %.val43 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  store ptr %25, ptr %6, align 8
  br label %Llb_ObjGetFanoutPath.exit.thread

26:                                               ; preds = %16
  %27 = getelementptr i8, ptr %1, i64 16
  %.val48 = load ptr, ptr %27, align 8
  %28 = ptrtoint ptr %.val48 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef nonnull %0, ptr noundef %30)
  %.not35 = icmp eq i32 %31, 0
  br i1 %.not35, label %Llb_ObjGetFanoutPath.exit.thread, label %32

32:                                               ; preds = %26
  %.val47 = load ptr, ptr %27, align 8
  %33 = ptrtoint ptr %.val47 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %6, align 8
  br label %Llb_ObjGetFanoutPath.exit.thread

36:                                               ; preds = %5
  %37 = trunc i64 %8 to i32
  %.not21.i = icmp ult i32 %37, 64
  br i1 %.not21.i, label %Llb_ObjGetFanoutPath.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36
  %38 = lshr i32 %37, 6
  %39 = getelementptr i8, ptr %0, i64 176
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %41 = getelementptr i8, ptr %0, i64 32
  %.val16.i = load ptr, ptr %41, align 8, !nonnull !31, !noundef !31
  %42 = getelementptr i8, ptr %.val16.i, i64 8
  %.val.i.i = load ptr, ptr %42, align 8
  %.val15.sink.i = load ptr, ptr %39, align 8
  br label %45

43:                                               ; preds = %Aig_ManObj.exit.i
  %44 = add nuw nsw i32 %.01318.i, 1
  %exitcond.not.i = icmp eq i32 %44, %38
  br i1 %exitcond.not.i, label %Llb_ObjGetFanoutPath.exit.thread, label %45, !llvm.loop !32

45:                                               ; preds = %43, %.lr.ph.i
  %.019.i = phi i32 [ -1, %.lr.ph.i ], [ %57, %43 ]
  %.01318.i = phi i32 [ 0, %.lr.ph.i ], [ %44, %43 ]
  %.not.i = icmp eq i32 %.01318.i, 0
  br i1 %.not.i, label %52, label %46

46:                                               ; preds = %45
  %47 = ashr i32 %.019.i, 1
  %48 = mul nsw i32 %47, 5
  %49 = and i32 %.019.i, 1
  %50 = add nuw nsw i32 %49, 3
  %51 = add i32 %50, %48
  br label %Aig_ManObj.exit.i

52:                                               ; preds = %45
  %53 = load i32, ptr %40, align 4
  %54 = mul nsw i32 %53, 5
  br label %Aig_ManObj.exit.i

Aig_ManObj.exit.i:                                ; preds = %52, %46
  %.sink22.i = phi i32 [ %54, %52 ], [ %51, %46 ]
  %55 = sext i32 %.sink22.i to i64
  %56 = getelementptr inbounds i32, ptr %.val15.sink.i, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = ashr i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %.val.i.i, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 40
  %.val17.i = load ptr, ptr %62, align 8
  %63 = icmp eq ptr %.val17.i, %1
  br i1 %63, label %Llb_ObjGetFanoutPath.exit, label %43

Llb_ObjGetFanoutPath.exit:                        ; preds = %Aig_ManObj.exit.i
  %64 = getelementptr i8, ptr %61, i64 40
  %65 = getelementptr i8, ptr %61, i64 8
  %.val42 = load ptr, ptr %65, align 8
  %66 = ptrtoint ptr %.val42 to i64
  %67 = and i64 %66, -2
  %68 = inttoptr i64 %67 to ptr
  %69 = tail call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef nonnull %0, ptr noundef %68)
  %.not36 = icmp eq i32 %69, 0
  br i1 %.not36, label %74, label %70

70:                                               ; preds = %Llb_ObjGetFanoutPath.exit
  %.val41 = load ptr, ptr %65, align 8
  %71 = ptrtoint ptr %.val41 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  store ptr %73, ptr %64, align 8
  br label %Llb_ObjGetFanoutPath.exit.thread

74:                                               ; preds = %Llb_ObjGetFanoutPath.exit
  %75 = getelementptr i8, ptr %61, i64 16
  %.val46 = load ptr, ptr %75, align 8
  %76 = ptrtoint ptr %.val46 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = tail call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef nonnull %0, ptr noundef %78)
  %.not37 = icmp eq i32 %79, 0
  br i1 %.not37, label %84, label %80

80:                                               ; preds = %74
  %.val45 = load ptr, ptr %75, align 8
  %81 = ptrtoint ptr %.val45 to i64
  %82 = and i64 %81, -2
  %83 = inttoptr i64 %82 to ptr
  store ptr %83, ptr %64, align 8
  br label %Llb_ObjGetFanoutPath.exit.thread

84:                                               ; preds = %74
  %85 = tail call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef nonnull %0, ptr noundef nonnull %61)
  %.not38 = icmp eq i32 %85, 0
  br i1 %.not38, label %Llb_ObjGetFanoutPath.exit.thread, label %86

86:                                               ; preds = %84
  store ptr null, ptr %64, align 8
  br label %Llb_ObjGetFanoutPath.exit.thread

Llb_ObjGetFanoutPath.exit.thread:                 ; preds = %43, %36, %84, %12, %26, %2, %86, %80, %70, %32, %22, %11
  %.0 = phi i32 [ 1, %70 ], [ 1, %80 ], [ 1, %86 ], [ 1, %11 ], [ 1, %22 ], [ 1, %32 ], [ 0, %2 ], [ 0, %26 ], [ 0, %12 ], [ 0, %84 ], [ 0, %36 ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Llb_ManFlowLabelTfi_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 312
  %.val1221 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 32
  %.val1322 = load i32, ptr %4, align 8
  %.not23 = icmp eq i32 %.val1322, %.val1221
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %5 = phi ptr [ %16, %tailrecurse ], [ %4, %2 ]
  %.val1225 = phi i32 [ %.val12, %tailrecurse ], [ %.val1221, %2 ]
  %.tr2024 = phi ptr [ %15, %tailrecurse ], [ %1, %2 ]
  store i32 %.val1225, ptr %5, align 8
  %6 = getelementptr i8, ptr %.tr2024, i64 24
  %.val16 = load i64, ptr %6, align 8
  %7 = and i64 %.val16, 7
  %.off = add nsw i64 %7, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %8 = getelementptr i8, ptr %.tr2024, i64 8
  %.val14 = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %.val14 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  tail call void @Llb_ManFlowLabelTfi_rec(ptr noundef nonnull %0, ptr noundef %11)
  %12 = getelementptr i8, ptr %.tr2024, i64 16
  %.val15 = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %.val15 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %.val12 = load i32, ptr %3, align 8
  %16 = getelementptr i8, ptr %15, i64 32
  %.val13 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %.val13, %.val12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_ManFlowUpdateCut(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #21
  %3 = getelementptr i8, ptr %1, i64 4
  %.val4577 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val4577, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val43 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %.val43, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  tail call void @Llb_ManFlowLabelTfi_rec(ptr noundef %0, ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val45 = load i32, ptr %3, align 4
  %9 = sext i32 %.val45 to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %6, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %6, %2
  store i32 0, ptr %3, align 4
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val4479 = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val4479, 0
  br i1 %14, label %.lr.ph81, label %.critedge2

.lr.ph81:                                         ; preds = %.critedge
  %15 = getelementptr i8, ptr %0, i64 312
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %16

16:                                               ; preds = %.lr.ph81, %114
  %indvars.iv83 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next84, %114 ]
  %17 = phi ptr [ %12, %.lr.ph81 ], [ %115, %114 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv83
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %114, label %22

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %20, i64 24
  %.val58 = load i64, ptr %23, align 8
  %24 = and i64 %.val58, 7
  %.not = icmp eq i64 %24, 3
  br i1 %.not, label %29, label %25

25:                                               ; preds = %22
  %26 = trunc i64 %.val58 to i32
  %27 = and i32 %26, 7
  %28 = add nsw i32 %27, -7
  %narrow.i = icmp ult i32 %28, -2
  br i1 %narrow.i, label %114, label %29

29:                                               ; preds = %25, %22
  %.val48 = load i32, ptr %15, align 8
  %30 = getelementptr i8, ptr %20, i64 32
  %.val49 = load i32, ptr %30, align 8
  %.not73 = icmp eq i32 %.val49, %.val48
  br i1 %.not73, label %114, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %.val48, -1
  %.not74 = icmp eq i32 %.val49, %32
  br i1 %.not74, label %114, label %33

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %20, i64 8
  %.val52 = load ptr, ptr %34, align 8
  %35 = ptrtoint ptr %.val52 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr i8, ptr %37, i64 32
  %.val62 = load i32, ptr %38, align 8
  %.not75 = icmp eq i32 %.val62, %32
  br i1 %.not75, label %39, label %71

39:                                               ; preds = %33
  store i32 %.val48, ptr %38, align 8
  %.val50 = load ptr, ptr %34, align 8
  %40 = ptrtoint ptr %.val50 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %3, align 4
  %44 = load i32, ptr %1, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %39
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

46:                                               ; preds = %39
  %47 = icmp slt i32 %43, 16
  br i1 %47, label %48, label %55

48:                                               ; preds = %46
  %49 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %49, null
  br i1 %.not9.i.i, label %52, label %50

50:                                               ; preds = %48
  %51 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %49, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

52:                                               ; preds = %48
  %53 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %52, %50
  %54 = phi ptr [ %51, %50 ], [ %53, %52 ]
  store ptr %54, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

55:                                               ; preds = %46
  %56 = shl nuw nsw i32 %43, 1
  %57 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %57, null
  %58 = zext nneg i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 3
  br i1 %.not9.i10.i, label %62, label %60

60:                                               ; preds = %55
  %61 = tail call ptr @realloc(ptr noundef nonnull %57, i64 noundef %59) #20
  br label %64

62:                                               ; preds = %55
  %63 = tail call noalias ptr @malloc(i64 noundef %59) #19
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %65, ptr %.phi.trans.insert.i, align 8
  store i32 %56, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %64
  %66 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %65, %64 ], [ %54, %Vec_PtrGrow.exit.i ]
  %67 = load i32, ptr %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %3, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  store ptr %42, ptr %70, align 8
  %.val56.pre = load i64, ptr %23, align 8
  br label %71

71:                                               ; preds = %Vec_PtrPush.exit, %33
  %.val56 = phi i64 [ %.val56.pre, %Vec_PtrPush.exit ], [ %.val58, %33 ]
  %72 = trunc i64 %.val56 to i32
  %73 = and i32 %72, 7
  %74 = add nsw i32 %73, -7
  %narrow.i65 = icmp ult i32 %74, -2
  br i1 %narrow.i65, label %114, label %75

75:                                               ; preds = %71
  %76 = getelementptr i8, ptr %20, i64 16
  %.val55 = load ptr, ptr %76, align 8
  %77 = ptrtoint ptr %.val55 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %.val63 = load i32, ptr %15, align 8
  %80 = getelementptr i8, ptr %79, i64 32
  %.val64 = load i32, ptr %80, align 8
  %81 = add nsw i32 %.val63, -1
  %.not76 = icmp eq i32 %.val64, %81
  br i1 %.not76, label %82, label %114

82:                                               ; preds = %75
  store i32 %.val63, ptr %80, align 8
  %.val53 = load ptr, ptr %76, align 8
  %83 = ptrtoint ptr %.val53 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = load i32, ptr %3, align 4
  %87 = load i32, ptr %1, align 8
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %.Vec_PtrGrow.exit11_crit_edge.i66

.Vec_PtrGrow.exit11_crit_edge.i66:                ; preds = %82
  %.pre.i68 = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit72

89:                                               ; preds = %82
  %90 = icmp slt i32 %86, 16
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i70 = icmp eq ptr %92, null
  br i1 %.not9.i.i70, label %95, label %93

93:                                               ; preds = %91
  %94 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %92, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i71

95:                                               ; preds = %91
  %96 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i71

Vec_PtrGrow.exit.i71:                             ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit72

98:                                               ; preds = %89
  %99 = shl nuw nsw i32 %86, 1
  %100 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i69 = icmp eq ptr %100, null
  %101 = zext nneg i32 %99 to i64
  %102 = shl nuw nsw i64 %101, 3
  br i1 %.not9.i10.i69, label %105, label %103

103:                                              ; preds = %98
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #20
  br label %107

105:                                              ; preds = %98
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #19
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %.phi.trans.insert.i, align 8
  store i32 %99, ptr %1, align 8
  br label %Vec_PtrPush.exit72

Vec_PtrPush.exit72:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge.i66, %Vec_PtrGrow.exit.i71, %107
  %109 = phi ptr [ %.pre.i68, %.Vec_PtrGrow.exit11_crit_edge.i66 ], [ %108, %107 ], [ %97, %Vec_PtrGrow.exit.i71 ]
  %110 = load i32, ptr %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %3, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds ptr, ptr %109, i64 %112
  store ptr %85, ptr %113, align 8
  br label %114

114:                                              ; preds = %16, %Vec_PtrPush.exit72, %75, %71, %29, %31, %25
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr i8, ptr %115, i64 4
  %.val44 = load i32, ptr %116, align 4
  %117 = sext i32 %.val44 to i64
  %118 = icmp slt i64 %indvars.iv.next84, %117
  br i1 %118, label %16, label %.critedge2, !llvm.loop !34

.critedge2:                                       ; preds = %114, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_ManFlowMinCut(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 104
  %.val24 = load i32, ptr %2, align 8
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %4 = add i32 %.val24, -1
  %or.cond.i = icmp ult i32 %4, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %.val24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  store i32 %spec.store.select.i, ptr %3, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %6

6:                                                ; preds = %1
  %7 = sext i32 %spec.store.select.i to i64
  %8 = shl nsw i64 %7, 3
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #19
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %1, %6
  %10 = phi ptr [ %9, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val1929 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val1929, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrAlloc.exit
  %16 = getelementptr i8, ptr %0, i64 312
  br label %17

17:                                               ; preds = %.lr.ph, %61
  %18 = phi ptr [ %13, %.lr.ph ], [ %62, %61 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %61, label %23

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %21, i64 40
  %.val26 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %.val26, null
  br i1 %.not, label %61, label %25

25:                                               ; preds = %23
  %.val22 = load i32, ptr %16, align 8
  %26 = getelementptr i8, ptr %21, i64 32
  %.val23 = load i32, ptr %26, align 8
  %.not27 = icmp eq i32 %.val23, %.val22
  br i1 %.not27, label %27, label %61

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 16
  %.not17 = icmp eq i64 %30, 0
  br i1 %.not17, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %.val26, i64 32
  %.val21 = load i32, ptr %32, align 8
  %.not28 = icmp eq i32 %.val21, %.val22
  br i1 %.not28, label %61, label %33

33:                                               ; preds = %31, %27
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %3, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %33
  %.pre.i = load ptr, ptr %11, align 8
  br label %Vec_PtrPush.exit

37:                                               ; preds = %33
  %38 = icmp slt i32 %34, 16
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load ptr, ptr %11, align 8
  %.not9.i.i = icmp eq ptr %40, null
  br i1 %.not9.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %40, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

43:                                               ; preds = %39
  %44 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %43, %41
  %45 = phi ptr [ %42, %41 ], [ %44, %43 ]
  store ptr %45, ptr %11, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

46:                                               ; preds = %37
  %47 = shl nuw nsw i32 %34, 1
  %48 = load ptr, ptr %11, align 8
  %.not9.i10.i = icmp eq ptr %48, null
  %49 = zext nneg i32 %47 to i64
  %50 = shl nuw nsw i64 %49, 3
  br i1 %.not9.i10.i, label %53, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @realloc(ptr noundef nonnull %48, i64 noundef %50) #20
  br label %55

53:                                               ; preds = %46
  %54 = tail call noalias ptr @malloc(i64 noundef %50) #19
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi ptr [ %52, %51 ], [ %54, %53 ]
  store ptr %56, ptr %11, align 8
  store i32 %47, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %55
  %57 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %56, %55 ], [ %45, %Vec_PtrGrow.exit.i ]
  %58 = add nsw i32 %34, 1
  store i32 %58, ptr %5, align 4
  %59 = sext i32 %34 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  store ptr %21, ptr %60, align 8
  %.pre = load ptr, ptr %12, align 8
  br label %61

61:                                               ; preds = %17, %Vec_PtrPush.exit, %31, %25, %23
  %62 = phi ptr [ %18, %17 ], [ %.pre, %Vec_PtrPush.exit ], [ %18, %31 ], [ %18, %25 ], [ %18, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %63 = getelementptr i8, ptr %62, i64 4
  %.val19 = load i32, ptr %63, align 4
  %64 = sext i32 %.val19 to i64
  %65 = icmp slt i64 %indvars.iv.next, %64
  br i1 %65, label %17, label %.critedge, !llvm.loop !35

.critedge:                                        ; preds = %61, %Vec_PtrAlloc.exit
  ret ptr %3
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Llb_ManFlowVerifyCut_rec(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr i8, ptr %0, i64 312
  %.val1423 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 32
  %.val1524 = load i32, ptr %4, align 8
  %.not25 = icmp eq i32 %.val1524, %.val1423
  br i1 %.not25, label %.fold.split, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %5 = phi ptr [ %18, %tailrecurse ], [ %4, %2 ]
  %.val1427 = phi i32 [ %.val14, %tailrecurse ], [ %.val1423, %2 ]
  %.tr2226 = phi ptr [ %17, %tailrecurse ], [ %1, %2 ]
  store i32 %.val1427, ptr %5, align 8
  %6 = getelementptr i8, ptr %.tr2226, i64 24
  %.val19 = load i64, ptr %6, align 8
  %7 = and i64 %.val19, 7
  switch i64 %7, label %8 [
    i64 1, label %.fold.split.loopexit32
    i64 2, label %.fold.split
  ]

8:                                                ; preds = %.lr.ph
  %9 = getelementptr i8, ptr %.tr2226, i64 8
  %.val16 = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %.val16 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = tail call i32 @Llb_ManFlowVerifyCut_rec(ptr noundef nonnull %0, ptr noundef %12)
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %.fold.split, label %tailrecurse

tailrecurse:                                      ; preds = %8
  %14 = getelementptr i8, ptr %.tr2226, i64 16
  %.val17 = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %.val17 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %.val14 = load i32, ptr %3, align 8
  %18 = getelementptr i8, ptr %17, i64 32
  %.val15 = load i32, ptr %18, align 8
  %.not = icmp eq i32 %.val15, %.val14
  br i1 %.not, label %.fold.split, label %.lr.ph

.fold.split.loopexit32:                           ; preds = %.lr.ph
  br label %.fold.split

.fold.split:                                      ; preds = %tailrecurse, %8, %.lr.ph, %.fold.split.loopexit32, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %.lr.ph ], [ 1, %tailrecurse ], [ 0, %8 ], [ 1, %.fold.split.loopexit32 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Llb_ManFlowVerifyCut(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #21
  %3 = getelementptr i8, ptr %1, i64 4
  %.val2025 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val2025, 0
  br i1 %4, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  %6 = getelementptr i8, ptr %0, i64 312
  %.val21.pre = load i32, ptr %6, align 8
  br label %11

.critedge.preheader:                              ; preds = %11, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr i8, ptr %0, i64 104
  %.val2327 = load i32, ptr %8, align 8
  %9 = icmp sgt i32 %.val2327, 0
  br i1 %9, label %.lr.ph29, label %.critedge2

.lr.ph29:                                         ; preds = %.critedge.preheader
  %10 = getelementptr i8, ptr %0, i64 112
  br label %19

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.val19 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 %.val21.pre, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val20 = load i32, ptr %3, align 4
  %15 = sext i32 %.val20 to i64
  %16 = icmp slt i64 %indvars.iv.next, %15
  br i1 %16, label %11, label %.critedge.preheader, !llvm.loop !36

.critedge:                                        ; preds = %19
  %17 = add nuw nsw i32 %.128, 1
  %.val23 = load i32, ptr %8, align 8
  %18 = icmp slt i32 %17, %.val23
  br i1 %18, label %19, label %.critedge2, !llvm.loop !37

19:                                               ; preds = %.lr.ph29, %.critedge
  %.128 = phi i32 [ 0, %.lr.ph29 ], [ %17, %.critedge ]
  %20 = load ptr, ptr %7, align 8
  %.val24 = load i32, ptr %10, align 8
  %21 = add nsw i32 %.val24, %.128
  %22 = getelementptr i8, ptr %20, i64 8
  %.val = load ptr, ptr %22, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds ptr, ptr %.val, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %.val22 = load ptr, ptr %26, align 8
  %27 = ptrtoint ptr %.val22 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call i32 @Llb_ManFlowVerifyCut_rec(ptr noundef nonnull %0, ptr noundef %29)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %19, %.critedge, %.critedge.preheader
  %.018 = phi i32 [ 1, %.critedge.preheader ], [ 1, %.critedge ], [ 0, %19 ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_ManFlow(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  tail call void @Aig_ManCleanData(ptr noundef %0) #21
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #21
  %4 = getelementptr i8, ptr %1, i64 4
  %.val5771 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val5771, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %.04372 = phi i32 [ 0, %.lr.ph ], [ %.2, %38 ]
  %.val55 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val55, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %.val61 = load ptr, ptr %10, align 8
  %11 = ptrtoint ptr %.val61 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 32
  %.not50 = icmp eq i64 %16, 0
  br i1 %.not50, label %17, label %21

17:                                               ; preds = %7
  %18 = tail call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %0, ptr noundef nonnull %13)
  %19 = add nsw i32 %18, %.04372
  %.not51 = icmp eq i32 %18, 0
  br i1 %.not51, label %21, label %20

20:                                               ; preds = %17
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #21
  br label %21

21:                                               ; preds = %17, %20, %7
  %.144 = phi i32 [ %.04372, %7 ], [ %19, %20 ], [ %19, %17 ]
  %22 = getelementptr i8, ptr %9, i64 24
  %.val67 = load i64, ptr %22, align 8
  %23 = trunc i64 %.val67 to i32
  %24 = and i32 %23, 7
  %25 = add nsw i32 %24, -7
  %narrow.i = icmp ult i32 %25, -2
  br i1 %narrow.i, label %38, label %26

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %9, i64 16
  %.val65 = load ptr, ptr %27, align 8
  %28 = ptrtoint ptr %.val65 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 32
  %.not53 = icmp eq i64 %33, 0
  br i1 %.not53, label %34, label %38

34:                                               ; preds = %26
  %35 = tail call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %0, ptr noundef nonnull %30)
  %36 = add nsw i32 %35, %.144
  %.not54 = icmp eq i32 %35, 0
  br i1 %.not54, label %38, label %37

37:                                               ; preds = %34
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #21
  br label %38

38:                                               ; preds = %21, %26, %37, %34
  %.2 = phi i32 [ %.144, %26 ], [ %36, %37 ], [ %36, %34 ], [ %.144, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val57 = load i32, ptr %4, align 4
  %39 = sext i32 %.val57 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %7, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %38, %3
  %.043.lcssa = phi i32 [ 0, %3 ], [ %.2, %38 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %42, label %41

41:                                               ; preds = %.critedge
  store i32 %.043.lcssa, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %.critedge
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #21
  %.val5674 = load i32, ptr %4, align 4
  %43 = icmp sgt i32 %.val5674, 0
  br i1 %43, label %.lr.ph76, label %.critedge2

.lr.ph76:                                         ; preds = %42
  %44 = getelementptr i8, ptr %1, i64 8
  br label %45

45:                                               ; preds = %.lr.ph76, %72
  %indvars.iv78 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next79, %72 ]
  %.val = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv78
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %.val59 = load ptr, ptr %48, align 8
  %49 = ptrtoint ptr %.val59 to i64
  %50 = and i64 %49, -2
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, 32
  %.not47 = icmp eq i64 %54, 0
  br i1 %.not47, label %55, label %57

55:                                               ; preds = %45
  %56 = tail call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %0, ptr noundef nonnull %51)
  br label %57

57:                                               ; preds = %55, %45
  %58 = getelementptr i8, ptr %47, i64 24
  %.val66 = load i64, ptr %58, align 8
  %59 = trunc i64 %.val66 to i32
  %60 = and i32 %59, 7
  %61 = add nsw i32 %60, -7
  %narrow.i68 = icmp ult i32 %61, -2
  br i1 %narrow.i68, label %72, label %62

62:                                               ; preds = %57
  %63 = getelementptr i8, ptr %47, i64 16
  %.val63 = load ptr, ptr %63, align 8
  %64 = ptrtoint ptr %.val63 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 32
  %.not49 = icmp eq i64 %69, 0
  br i1 %.not49, label %70, label %72

70:                                               ; preds = %62
  %71 = tail call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef %0, ptr noundef nonnull %66)
  br label %72

72:                                               ; preds = %57, %62, %70
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %.val56 = load i32, ptr %4, align 4
  %73 = sext i32 %.val56 to i64
  %74 = icmp slt i64 %indvars.iv.next79, %73
  br i1 %74, label %45, label %.critedge2, !llvm.loop !39

.critedge2:                                       ; preds = %72, %42
  %75 = tail call ptr @Llb_ManFlowMinCut(ptr noundef %0)
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #21
  %76 = getelementptr i8, ptr %75, i64 4
  %.val2025.i = load i32, ptr %76, align 4
  %77 = icmp sgt i32 %.val2025.i, 0
  br i1 %77, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %.critedge2
  %78 = getelementptr i8, ptr %75, i64 8
  %79 = getelementptr i8, ptr %0, i64 312
  %.val21.pre.i = load i32, ptr %79, align 8
  %.val19.i = load ptr, ptr %78, align 8
  %80 = zext nneg i32 %.val2025.i to i64
  br label %85

.critedge.preheader.i:                            ; preds = %85, %.critedge2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = getelementptr i8, ptr %0, i64 104
  %.val2327.i = load i32, ptr %82, align 8
  %83 = icmp sgt i32 %.val2327.i, 0
  br i1 %83, label %.lr.ph29.i, label %Llb_ManFlowVerifyCut.exit.thread

.lr.ph29.i:                                       ; preds = %.critedge.preheader.i
  %84 = getelementptr i8, ptr %0, i64 112
  br label %91

85:                                               ; preds = %85, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %85 ]
  %86 = getelementptr inbounds nuw ptr, ptr %.val19.i, i64 %indvars.iv.i
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store i32 %.val21.pre.i, ptr %88, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %80
  br i1 %exitcond.not, label %.critedge.preheader.i, label %85, !llvm.loop !36

.critedge.i:                                      ; preds = %91
  %89 = add nuw nsw i32 %.128.i, 1
  %.val23.i = load i32, ptr %82, align 8
  %90 = icmp slt i32 %89, %.val23.i
  br i1 %90, label %91, label %Llb_ManFlowVerifyCut.exit.thread, !llvm.loop !37

91:                                               ; preds = %.critedge.i, %.lr.ph29.i
  %.128.i = phi i32 [ 0, %.lr.ph29.i ], [ %89, %.critedge.i ]
  %92 = load ptr, ptr %81, align 8
  %.val24.i = load i32, ptr %84, align 8
  %93 = add nsw i32 %.val24.i, %.128.i
  %94 = getelementptr i8, ptr %92, i64 8
  %.val.i = load ptr, ptr %94, align 8
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds ptr, ptr %.val.i, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 8
  %.val22.i = load ptr, ptr %98, align 8
  %99 = ptrtoint ptr %.val22.i to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = tail call i32 @Llb_ManFlowVerifyCut_rec(ptr noundef nonnull %0, ptr noundef %101)
  %.not.i = icmp eq i32 %102, 0
  br i1 %.not.i, label %Llb_ManFlowVerifyCut.exit, label %.critedge.i

Llb_ManFlowVerifyCut.exit:                        ; preds = %91
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Llb_ManFlowVerifyCut.exit.thread

Llb_ManFlowVerifyCut.exit.thread:                 ; preds = %.critedge.i, %.critedge.preheader.i, %Llb_ManFlowVerifyCut.exit
  ret ptr %75
}

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_ManFlowCompute(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @Aig_ManCleanData(ptr noundef %0) #21
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val6276 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val6276, 0
  br i1 %5, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %41
  %indvars.iv = phi i64 [ %indvars.iv.next, %41 ], [ 0, %1 ]
  %6 = phi ptr [ %42, %41 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val60 = load ptr, ptr %7, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %.val60, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %41, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 32
  %.not54 = icmp eq i64 %14, 0
  br i1 %.not54, label %41, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %9, i64 8
  %.val66 = load ptr, ptr %16, align 8
  %17 = ptrtoint ptr %.val66 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 32
  %.not55 = icmp eq i64 %22, 0
  br i1 %.not55, label %23, label %26

23:                                               ; preds = %15
  %24 = tail call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef nonnull %0, ptr noundef nonnull %19)
  %.not56 = icmp eq i32 %24, 0
  br i1 %.not56, label %26, label %25

25:                                               ; preds = %23
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #21
  br label %26

26:                                               ; preds = %23, %25, %15
  %.val72 = load i64, ptr %12, align 8
  %27 = trunc i64 %.val72 to i32
  %28 = and i32 %27, 7
  %29 = add nsw i32 %28, -7
  %narrow.i = icmp ult i32 %29, -2
  br i1 %narrow.i, label %41, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %9, i64 16
  %.val70 = load ptr, ptr %31, align 8
  %32 = ptrtoint ptr %.val70 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 32
  %.not58 = icmp eq i64 %37, 0
  br i1 %.not58, label %38, label %41

38:                                               ; preds = %30
  %39 = tail call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef nonnull %0, ptr noundef nonnull %34)
  %.not59 = icmp eq i32 %39, 0
  br i1 %.not59, label %41, label %40

40:                                               ; preds = %38
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #21
  br label %41

41:                                               ; preds = %.lr.ph, %38, %40, %30, %26, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr i8, ptr %42, i64 4
  %.val62 = load i32, ptr %43, align 4
  %44 = sext i32 %.val62 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %41, %1
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #21
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr i8, ptr %46, i64 4
  %.val6179 = load i32, ptr %47, align 4
  %48 = icmp sgt i32 %.val6179, 0
  br i1 %48, label %.lr.ph81, label %.critedge2

.lr.ph81:                                         ; preds = %.critedge, %82
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %82 ], [ 0, %.critedge ]
  %49 = phi ptr [ %83, %82 ], [ %46, %.critedge ]
  %50 = getelementptr i8, ptr %49, i64 8
  %.val = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv83
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %82, label %54

54:                                               ; preds = %.lr.ph81
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 32
  %.not50 = icmp eq i64 %57, 0
  br i1 %.not50, label %82, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %52, i64 8
  %.val64 = load ptr, ptr %59, align 8
  %60 = ptrtoint ptr %.val64 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 32
  %.not51 = icmp eq i64 %65, 0
  br i1 %.not51, label %66, label %68

66:                                               ; preds = %58
  %67 = tail call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef nonnull %0, ptr noundef nonnull %62)
  %.val71.pre = load i64, ptr %55, align 8
  br label %68

68:                                               ; preds = %66, %58
  %.val71 = phi i64 [ %.val71.pre, %66 ], [ %56, %58 ]
  %69 = trunc i64 %.val71 to i32
  %70 = and i32 %69, 7
  %71 = add nsw i32 %70, -7
  %narrow.i73 = icmp ult i32 %71, -2
  br i1 %narrow.i73, label %82, label %72

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %52, i64 16
  %.val68 = load ptr, ptr %73, align 8
  %74 = ptrtoint ptr %.val68 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 32
  %.not53 = icmp eq i64 %79, 0
  br i1 %.not53, label %80, label %82

80:                                               ; preds = %72
  %81 = tail call i32 @Llb_ManFlowBwdPath2_rec(ptr noundef nonnull %0, ptr noundef nonnull %76)
  br label %82

82:                                               ; preds = %.lr.ph81, %80, %72, %68, %54
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %.val61 = load i32, ptr %84, align 4
  %85 = sext i32 %.val61 to i64
  %86 = icmp slt i64 %indvars.iv.next84, %85
  br i1 %86, label %.lr.ph81, label %.critedge2, !llvm.loop !41

.critedge2:                                       ; preds = %82, %.critedge
  %87 = tail call ptr @Llb_ManFlowMinCut(ptr noundef nonnull %0)
  tail call void @Llb_ManFlowUpdateCut(ptr noundef nonnull %0, ptr noundef %87)
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #21
  %88 = getelementptr i8, ptr %87, i64 4
  %.val2025.i = load i32, ptr %88, align 4
  %89 = icmp sgt i32 %.val2025.i, 0
  br i1 %89, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %.critedge2
  %90 = getelementptr i8, ptr %87, i64 8
  %91 = getelementptr i8, ptr %0, i64 312
  %.val21.pre.i = load i32, ptr %91, align 8
  %.val19.i = load ptr, ptr %90, align 8
  %92 = zext nneg i32 %.val2025.i to i64
  br label %97

.critedge.preheader.i:                            ; preds = %97, %.critedge2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %94 = getelementptr i8, ptr %0, i64 104
  %.val2327.i = load i32, ptr %94, align 8
  %95 = icmp sgt i32 %.val2327.i, 0
  br i1 %95, label %.lr.ph29.i, label %Llb_ManFlowVerifyCut.exit.thread

.lr.ph29.i:                                       ; preds = %.critedge.preheader.i
  %96 = getelementptr i8, ptr %0, i64 112
  br label %103

97:                                               ; preds = %97, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %97 ]
  %98 = getelementptr inbounds nuw ptr, ptr %.val19.i, i64 %indvars.iv.i
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store i32 %.val21.pre.i, ptr %100, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i, %92
  br i1 %exitcond.not, label %.critedge.preheader.i, label %97, !llvm.loop !36

.critedge.i:                                      ; preds = %103
  %101 = add nuw nsw i32 %.128.i, 1
  %.val23.i = load i32, ptr %94, align 8
  %102 = icmp slt i32 %101, %.val23.i
  br i1 %102, label %103, label %Llb_ManFlowVerifyCut.exit.thread, !llvm.loop !37

103:                                              ; preds = %.critedge.i, %.lr.ph29.i
  %.128.i = phi i32 [ 0, %.lr.ph29.i ], [ %101, %.critedge.i ]
  %104 = load ptr, ptr %93, align 8
  %.val24.i = load i32, ptr %96, align 8
  %105 = add nsw i32 %.val24.i, %.128.i
  %106 = getelementptr i8, ptr %104, i64 8
  %.val.i = load ptr, ptr %106, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds ptr, ptr %.val.i, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 8
  %.val22.i = load ptr, ptr %110, align 8
  %111 = ptrtoint ptr %.val22.i to i64
  %112 = and i64 %111, -2
  %113 = inttoptr i64 %112 to ptr
  %114 = tail call i32 @Llb_ManFlowVerifyCut_rec(ptr noundef nonnull %0, ptr noundef %113)
  %.not.i = icmp eq i32 %114, 0
  br i1 %.not.i, label %Llb_ManFlowVerifyCut.exit, label %.critedge.i

Llb_ManFlowVerifyCut.exit:                        ; preds = %103
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %Llb_ManFlowVerifyCut.exit.thread

Llb_ManFlowVerifyCut.exit.thread:                 ; preds = %.critedge.i, %.critedge.preheader.i, %Llb_ManFlowVerifyCut.exit
  ret ptr %87
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Llb_ManFlowCleanMarkB_rec(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 32
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %1, %tailrecurse
  %6 = phi i64 [ %18, %tailrecurse ], [ %3, %1 ]
  %7 = phi ptr [ %17, %tailrecurse ], [ %2, %1 ]
  %.tr5 = phi ptr [ %16, %tailrecurse ], [ %0, %1 ]
  %8 = and i64 %6, -33
  store i64 %8, ptr %7, align 8
  %9 = getelementptr i8, ptr %.tr5, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %.val to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  tail call void @Llb_ManFlowCleanMarkB_rec(ptr noundef %12)
  %13 = getelementptr i8, ptr %.tr5, i64 16
  %.val4 = load ptr, ptr %13, align 8
  %14 = ptrtoint ptr %.val4 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 32
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %tailrecurse._crit_edge, label %tailrecurse

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Llb_ManFlowSetMarkA_rec(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 16
  %.not13 = icmp eq i64 %4, 0
  br i1 %.not13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %tailrecurse
  %5 = phi i64 [ %18, %tailrecurse ], [ %3, %1 ]
  %6 = phi ptr [ %17, %tailrecurse ], [ %2, %1 ]
  %.tr14 = phi ptr [ %16, %tailrecurse ], [ %0, %1 ]
  %7 = or disjoint i64 %5, 16
  store i64 %7, ptr %6, align 8
  %8 = and i64 %5, 7
  %.off = add nsw i64 %8, -1
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %._crit_edge, label %tailrecurse

tailrecurse:                                      ; preds = %.lr.ph
  %9 = getelementptr i8, ptr %.tr14, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = ptrtoint ptr %.val to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  tail call void @Llb_ManFlowSetMarkA_rec(ptr noundef %12)
  %13 = getelementptr i8, ptr %.tr14, i64 16
  %.val8 = load ptr, ptr %13, align 8
  %14 = ptrtoint ptr %.val8 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 16
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph, %1
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Llb_ManFlowPrepareCut(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val3941 = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val3941, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %18
  %8 = phi ptr [ %19, %18 ], [ %5, %3 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %3 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %.val35 = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val35, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, -49
  %17 = or disjoint i64 %16, 32
  store i64 %17, ptr %14, align 8
  %.pre = load ptr, ptr %4, align 8
  br label %18

18:                                               ; preds = %13, %.lr.ph
  %19 = phi ptr [ %.pre, %13 ], [ %8, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr i8, ptr %19, i64 4
  %.val39 = load i32, ptr %20, align 4
  %21 = sext i32 %.val39 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.critedge, !llvm.loop !42

.critedge:                                        ; preds = %18, %3
  %23 = getelementptr i8, ptr %0, i64 48
  %.val40 = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.val40, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, -33
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val3843 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val3843, 0
  br i1 %30, label %.lr.ph45, label %.critedge2.preheader

.critedge2.preheader:                             ; preds = %.lr.ph45, %.critedge
  %31 = getelementptr i8, ptr %2, i64 4
  %.val3746 = load i32, ptr %31, align 4
  %32 = icmp sgt i32 %.val3746, 0
  br i1 %32, label %.lr.ph48, label %.critedge4.preheader

.lr.ph48:                                         ; preds = %.critedge2.preheader
  %33 = getelementptr i8, ptr %2, i64 8
  br label %.critedge2

.lr.ph45:                                         ; preds = %.critedge, %.lr.ph45
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %.lr.ph45 ], [ 0, %.critedge ]
  %34 = phi ptr [ %41, %.lr.ph45 ], [ %28, %.critedge ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val34 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %.val34, i64 %indvars.iv53
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -33
  store i64 %40, ptr %38, align 8
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val38 = load i32, ptr %42, align 4
  %43 = sext i32 %.val38 to i64
  %44 = icmp slt i64 %indvars.iv.next54, %43
  br i1 %44, label %.lr.ph45, label %.critedge2.preheader, !llvm.loop !43

.critedge4.preheader:                             ; preds = %.critedge2, %.critedge2.preheader
  %45 = getelementptr i8, ptr %1, i64 4
  %.val3649 = load i32, ptr %45, align 4
  %46 = icmp sgt i32 %.val3649, 0
  br i1 %46, label %.lr.ph51, label %.critedge6

.lr.ph51:                                         ; preds = %.critedge4.preheader
  %47 = getelementptr i8, ptr %1, i64 8
  br label %.critedge4

.critedge2:                                       ; preds = %.lr.ph48, %.critedge2
  %indvars.iv56 = phi i64 [ 0, %.lr.ph48 ], [ %indvars.iv.next57, %.critedge2 ]
  %.val33 = load ptr, ptr %33, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %.val33, i64 %indvars.iv56
  %49 = load ptr, ptr %48, align 8
  tail call void @Llb_ManFlowCleanMarkB_rec(ptr noundef %49)
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %.val37 = load i32, ptr %31, align 4
  %50 = sext i32 %.val37 to i64
  %51 = icmp slt i64 %indvars.iv.next57, %50
  br i1 %51, label %.critedge2, label %.critedge4.preheader, !llvm.loop !44

.critedge4:                                       ; preds = %.lr.ph51, %.critedge4
  %indvars.iv59 = phi i64 [ 0, %.lr.ph51 ], [ %indvars.iv.next60, %.critedge4 ]
  %.val = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv59
  %53 = load ptr, ptr %52, align 8
  tail call void @Llb_ManFlowSetMarkA_rec(ptr noundef %53)
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %.val36 = load i32, ptr %45, align 4
  %54 = sext i32 %.val36 to i64
  %55 = icmp slt i64 %indvars.iv.next60, %54
  br i1 %55, label %.critedge4, label %.critedge6, !llvm.loop !45

.critedge6:                                       ; preds = %.critedge4, %.critedge4.preheader
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Llb_ManFlowUnmarkCone(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val56 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val56, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -33
  store i64 %11, ptr %9, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val5 = load i32, ptr %3, align 4
  %12 = sext i32 %.val5 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %6, label %.critedge, !llvm.loop !46

.critedge:                                        ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_ManFlowCollectAndMarkCone_rec(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 24
  %.val4.i = load i64, ptr %4, align 8
  %5 = and i64 %.val4.i, 7
  %.not.i = icmp eq i64 %5, 3
  br i1 %.not.i, label %Saig_ObjIsLi.exit, label %Saig_ObjIsLi.exit.thread

Saig_ObjIsLi.exit:                                ; preds = %3
  %.val.i = load i32, ptr %1, align 8
  %6 = getelementptr i8, ptr %0, i64 112
  %.val3.i = load i32, ptr %6, align 8
  %.not30 = icmp slt i32 %.val.i, %.val3.i
  %7 = and i64 %.val4.i, 32
  %.not21 = icmp eq i64 %7, 0
  %or.cond = and i1 %.not21, %.not30
  br i1 %or.cond, label %8, label %.critedge

Saig_ObjIsLi.exit.thread:                         ; preds = %3
  %.old = and i64 %.val4.i, 32
  %.not21.old = icmp eq i64 %.old, 0
  br i1 %.not21.old, label %8, label %.critedge

8:                                                ; preds = %Saig_ObjIsLi.exit, %Saig_ObjIsLi.exit.thread
  %9 = and i64 %.val4.i, 16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %8
  %12 = or disjoint i64 %.val4.i, 32
  store i64 %12, ptr %4, align 8
  %13 = trunc i64 %.val4.i to i32
  %14 = and i32 %13, 7
  %15 = add nsw i32 %14, -7
  %narrow.i = icmp ult i32 %15, -2
  br i1 %narrow.i, label %48, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %2, align 8
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

21:                                               ; preds = %16
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %31

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not9.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %25, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

28:                                               ; preds = %23
  %29 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %24, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %18, 1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not9.i10.i = icmp eq ptr %34, null
  %35 = zext nneg i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  br i1 %.not9.i10.i, label %39, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @realloc(ptr noundef nonnull %34, i64 noundef %36) #20
  br label %41

39:                                               ; preds = %31
  %40 = tail call noalias ptr @malloc(i64 noundef %36) #19
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  store ptr %42, ptr %33, align 8
  store i32 %32, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %41
  %43 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %42, %41 ], [ %30, %Vec_PtrGrow.exit.i ]
  %44 = load i32, ptr %17, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %17, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr %1, ptr %47, align 8
  %.pre = load i64, ptr %4, align 8
  br label %48

48:                                               ; preds = %11, %Vec_PtrPush.exit, %8
  %49 = phi i64 [ %12, %11 ], [ %.pre, %Vec_PtrPush.exit ], [ %.val4.i, %8 ]
  %50 = and i64 %49, 4294967232
  %.not = icmp eq i64 %50, 0
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %48
  %51 = getelementptr i8, ptr %0, i64 176
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %53 = getelementptr i8, ptr %0, i64 32
  br label %54

54:                                               ; preds = %.lr.ph, %Aig_ManObj.exit
  %.032 = phi i32 [ -1, %.lr.ph ], [ %67, %Aig_ManObj.exit ]
  %.02031 = phi i32 [ 0, %.lr.ph ], [ %75, %Aig_ManObj.exit ]
  %.not23 = icmp eq i32 %.02031, 0
  br i1 %.not23, label %61, label %55

55:                                               ; preds = %54
  %56 = ashr i32 %.032, 1
  %57 = mul nsw i32 %56, 5
  %58 = and i32 %.032, 1
  %59 = add nuw nsw i32 %58, 3
  %60 = add i32 %59, %57
  br label %64

61:                                               ; preds = %54
  %62 = load i32, ptr %52, align 4
  %63 = mul nsw i32 %62, 5
  br label %64

64:                                               ; preds = %61, %55
  %.sink33 = phi i32 [ %63, %61 ], [ %60, %55 ]
  %.val25.sink = load ptr, ptr %51, align 8
  %65 = sext i32 %.sink33 to i64
  %66 = getelementptr inbounds i32, ptr %.val25.sink, i64 %65
  %67 = load i32, ptr %66, align 4
  %.val26 = load ptr, ptr %53, align 8
  %.not.i27 = icmp eq ptr %.val26, null
  br i1 %.not.i27, label %Aig_ManObj.exit, label %68

68:                                               ; preds = %64
  %69 = ashr i32 %67, 1
  %70 = getelementptr i8, ptr %.val26, i64 8
  %.val.i28 = load ptr, ptr %70, align 8
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds ptr, ptr %.val.i28, i64 %71
  %73 = load ptr, ptr %72, align 8
  br label %Aig_ManObj.exit

Aig_ManObj.exit:                                  ; preds = %64, %68
  %74 = phi ptr [ %73, %68 ], [ null, %64 ]
  tail call void @Llb_ManFlowCollectAndMarkCone_rec(ptr noundef nonnull %0, ptr noundef %74, ptr noundef %2)
  %75 = add nuw nsw i32 %.02031, 1
  %76 = load i64, ptr %4, align 8
  %77 = trunc i64 %76 to i32
  %78 = lshr i32 %77, 6
  %79 = icmp samesign ult i32 %75, %78
  br i1 %79, label %54, label %.critedge, !llvm.loop !47

.critedge:                                        ; preds = %Aig_ManObj.exit, %48, %Saig_ObjIsLi.exit.thread, %Saig_ObjIsLi.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_ManFlowCollectAndMarkCone(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((4, 8)) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr i8, ptr %1, i64 4
  %.val89 = load i32, ptr %5, align 4
  %6 = icmp sgt i32 %.val89, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %7 = getelementptr i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %.val = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  tail call void @Llb_ManFlowCollectAndMarkCone_rec(ptr noundef %0, ptr noundef %10, ptr noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val8 = load i32, ptr %5, align 4
  %11 = sext i32 %.val8 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %8, label %.critedge, !llvm.loop !48

.critedge:                                        ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_ManComputeCutLo(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 4
  %.val78 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val78, 0
  br i1 %9, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1, %Vec_PtrPush.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Vec_PtrPush.exit ], [ 0, %1 ]
  %10 = phi ptr [ %41, %Vec_PtrPush.exit ], [ %7, %1 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.lr.ph
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_PtrPush.exit

17:                                               ; preds = %.lr.ph
  %18 = icmp slt i32 %14, 16
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %20, null
  br i1 %.not9.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %20, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

23:                                               ; preds = %19
  %24 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %23, %21
  %25 = phi ptr [ %22, %21 ], [ %24, %23 ]
  store ptr %25, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

26:                                               ; preds = %17
  %27 = shl nuw nsw i32 %14, 1
  %28 = load ptr, ptr %5, align 8
  %.not9.i10.i = icmp eq ptr %28, null
  %29 = zext nneg i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 3
  br i1 %.not9.i10.i, label %33, label %31

31:                                               ; preds = %26
  %32 = tail call ptr @realloc(ptr noundef nonnull %28, i64 noundef %30) #20
  br label %35

33:                                               ; preds = %26
  %34 = tail call noalias ptr @malloc(i64 noundef %30) #19
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi ptr [ %32, %31 ], [ %34, %33 ]
  store ptr %36, ptr %5, align 8
  store i32 %27, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %35
  %37 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %36, %35 ], [ %25, %Vec_PtrGrow.exit.i ]
  %38 = add nsw i32 %14, 1
  store i32 %38, ptr %3, align 4
  %39 = sext i32 %14 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr %13, ptr %40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val7 = load i32, ptr %42, align 4
  %43 = sext i32 %.val7 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.critedge, !llvm.loop !49

.critedge:                                        ; preds = %Vec_PtrPush.exit, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_ManComputeCutLi(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  store i32 100, ptr %2, align 8
  %4 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #21
  %6 = getelementptr i8, ptr %0, i64 104
  %.val2024 = load i32, ptr %6, align 8
  %7 = icmp sgt i32 %.val2024, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr i8, ptr %0, i64 112
  %10 = getelementptr i8, ptr %0, i64 312
  br label %11

11:                                               ; preds = %.lr.ph, %54
  %.val2026 = phi i32 [ %.val2024, %.lr.ph ], [ %.val20, %54 ]
  %.025 = phi i32 [ 0, %.lr.ph ], [ %55, %54 ]
  %12 = load ptr, ptr %8, align 8
  %.val21 = load i32, ptr %9, align 8
  %13 = add nsw i32 %.val21, %.025
  %14 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %14, align 8
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds ptr, ptr %.val, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %.val19 = load ptr, ptr %18, align 8
  %19 = ptrtoint ptr %.val19 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr i8, ptr %21, i64 24
  %.val22 = load i64, ptr %22, align 8
  %23 = and i64 %.val22, 7
  %.not = icmp eq i64 %23, 1
  br i1 %.not, label %54, label %24

24:                                               ; preds = %11
  %.val17 = load i32, ptr %10, align 8
  %25 = getelementptr i8, ptr %21, i64 32
  %.val18 = load i32, ptr %25, align 8
  %.not23 = icmp eq i32 %.val18, %.val17
  br i1 %.not23, label %54, label %26

26:                                               ; preds = %24
  store i32 %.val17, ptr %25, align 8
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %2, align 8
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %26
  %.pre.i = load ptr, ptr %5, align 8
  br label %Vec_PtrPush.exit

30:                                               ; preds = %26
  %31 = icmp slt i32 %27, 16
  br i1 %31, label %32, label %39

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %.not9.i.i = icmp eq ptr %33, null
  br i1 %.not9.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %33, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

36:                                               ; preds = %32
  %37 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %36, %34
  %38 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %38, ptr %5, align 8
  store i32 16, ptr %2, align 8
  br label %Vec_PtrPush.exit

39:                                               ; preds = %30
  %40 = shl nuw nsw i32 %27, 1
  %41 = load ptr, ptr %5, align 8
  %.not9.i10.i = icmp eq ptr %41, null
  %42 = zext nneg i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 3
  br i1 %.not9.i10.i, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @realloc(ptr noundef nonnull %41, i64 noundef %43) #20
  br label %48

46:                                               ; preds = %39
  %47 = tail call noalias ptr @malloc(i64 noundef %43) #19
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %5, align 8
  store i32 %40, ptr %2, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %48
  %50 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %49, %48 ], [ %38, %Vec_PtrGrow.exit.i ]
  %51 = add nsw i32 %27, 1
  store i32 %51, ptr %3, align 4
  %52 = sext i32 %27 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  store ptr %21, ptr %53, align 8
  %.val20.pre = load i32, ptr %6, align 8
  br label %54

54:                                               ; preds = %24, %11, %Vec_PtrPush.exit
  %.val20 = phi i32 [ %.val2026, %24 ], [ %.val2026, %11 ], [ %.val20.pre, %Vec_PtrPush.exit ]
  %55 = add nuw nsw i32 %.025, 1
  %56 = icmp slt i32 %55, %.val20
  br i1 %56, label %11, label %.critedge, !llvm.loop !50

.critedge:                                        ; preds = %54, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @Llb_ManFlowGetObjSet(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(none) initializes((4, 8)) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr i8, ptr %1, i64 4
  %9 = getelementptr i8, ptr %1, i64 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %Vec_PtrPush.exit
  %.010 = phi i32 [ 0, %.lr.ph ], [ %44, %Vec_PtrPush.exit ]
  %11 = add nsw i32 %.010, %2
  %.val9 = load i32, ptr %8, align 4
  %12 = srem i32 %11, %.val9
  %.val = load ptr, ptr %9, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %.val, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr %4, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %10
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

19:                                               ; preds = %10
  %20 = icmp slt i32 %16, 16
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %22, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i

25:                                               ; preds = %21
  %26 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %.phi.trans.insert.i, align 8
  store i32 16, ptr %4, align 8
  br label %Vec_PtrPush.exit

28:                                               ; preds = %19
  %29 = shl nuw nsw i32 %16, 1
  %30 = load ptr, ptr %.phi.trans.insert.i, align 8
  %.not9.i10.i = icmp eq ptr %30, null
  %31 = zext nneg i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 3
  br i1 %.not9.i10.i, label %35, label %33

33:                                               ; preds = %28
  %34 = tail call ptr @realloc(ptr noundef nonnull %30, i64 noundef %32) #20
  br label %37

35:                                               ; preds = %28
  %36 = tail call noalias ptr @malloc(i64 noundef %32) #19
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi ptr [ %34, %33 ], [ %36, %35 ]
  store ptr %38, ptr %.phi.trans.insert.i, align 8
  store i32 %29, ptr %4, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %37
  %39 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %38, %37 ], [ %27, %Vec_PtrGrow.exit.i ]
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %6, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %15, ptr %43, align 8
  %44 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %44, %3
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !51

._crit_edge:                                      ; preds = %Vec_PtrPush.exit, %5
  ret void
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_ManFlowFindBestCut(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 148
  %.val88 = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 152
  %.val89 = load i32, ptr %6, align 8
  %7 = add nsw i32 %.val89, %.val88
  %8 = sdiv i32 %7, %3
  %9 = sdiv i32 %8, 2
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #21
  %10 = getelementptr i8, ptr %1, i64 4
  %.val2123.i = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val2123.i, 0
  br i1 %11, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %4
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = getelementptr i8, ptr %0, i64 312
  %.val22.pre.i = load i32, ptr %13, align 8
  br label %17

.critedge.preheader.i:                            ; preds = %17, %4
  %14 = getelementptr i8, ptr %2, i64 4
  %.val2025.i = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val2025.i, 0
  br i1 %15, label %.lr.ph28.i, label %Llb_ManCutVolume.exit

.lr.ph28.i:                                       ; preds = %.critedge.preheader.i
  %16 = getelementptr i8, ptr %2, i64 8
  br label %.critedge.i

17:                                               ; preds = %17, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %17 ]
  %.val19.i = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %.val19.i, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %.val22.pre.i, ptr %20, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val21.i = load i32, ptr %10, align 4
  %21 = sext i32 %.val21.i to i64
  %22 = icmp slt i64 %indvars.iv.next.i, %21
  br i1 %22, label %17, label %.critedge.preheader.i, !llvm.loop !26

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph28.i
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next31.i, %.critedge.i ]
  %.027.i = phi i32 [ 0, %.lr.ph28.i ], [ %26, %.critedge.i ]
  %.val.i = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv30.i
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @Llb_ManCutVolume_rec(ptr noundef %0, ptr noundef %24)
  %26 = add nsw i32 %25, %.027.i
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %.val20.i = load i32, ptr %14, align 4
  %27 = sext i32 %.val20.i to i64
  %28 = icmp slt i64 %indvars.iv.next31.i, %27
  br i1 %28, label %.critedge.i, label %Llb_ManCutVolume.exit, !llvm.loop !27

Llb_ManCutVolume.exit:                            ; preds = %.critedge.i, %.critedge.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.critedge.preheader.i ], [ %26, %.critedge.i ]
  %29 = sub nsw i32 %.0.lcssa.i, %9
  %30 = tail call noundef i32 @llvm.smin.i32(i32 %9, i32 %29)
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %32, align 4
  store i32 100, ptr %31, align 8
  %33 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  %35 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %36, align 4
  store i32 100, ptr %35, align 8
  %37 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %37, ptr %38, align 8
  tail call void @Llb_ManFlowPrepareCut(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2)
  %39 = getelementptr i8, ptr %0, i64 104
  %.val87180 = load i32, ptr %39, align 8
  %40 = icmp sgt i32 %.val87180, 1
  br i1 %40, label %.preheader.lr.ph, label %._crit_edge.thread

.preheader.lr.ph:                                 ; preds = %Llb_ManCutVolume.exit
  %41 = getelementptr i8, ptr %1, i64 8
  %42 = getelementptr i8, ptr %0, i64 312
  %43 = getelementptr i8, ptr %2, i64 8
  %44 = load i32, ptr %10, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.preheader, label %._crit_edge.thread

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge.thread
  %.val86173 = phi i32 [ %.val86173202208, %.critedge.thread ], [ %44, %.preheader.lr.ph ]
  %.0184 = phi i32 [ %.1.lcssa211, %.critedge.thread ], [ 0, %.preheader.lr.ph ]
  %.070183 = phi i32 [ %.171.lcssa210, %.critedge.thread ], [ 1000000000, %.preheader.lr.ph ]
  %.074182 = phi i32 [ %.276.lcssa209, %.critedge.thread ], [ -1, %.preheader.lr.ph ]
  %.080181 = phi i32 [ %136, %.critedge.thread ], [ 1, %.preheader.lr.ph ]
  %46 = icmp sgt i32 %.val86173, 0
  br i1 %46, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %.preheader, %Llb_ManFlowCollectAndMarkCone.exit.thread
  %.1177 = phi i32 [ %.2, %Llb_ManFlowCollectAndMarkCone.exit.thread ], [ %.0184, %.preheader ]
  %.171176 = phi i32 [ %.272, %Llb_ManFlowCollectAndMarkCone.exit.thread ], [ %.070183, %.preheader ]
  %.276175 = phi i32 [ %.377, %Llb_ManFlowCollectAndMarkCone.exit.thread ], [ %.074182, %.preheader ]
  %.079174 = phi i32 [ %133, %Llb_ManFlowCollectAndMarkCone.exit.thread ], [ 0, %.preheader ]
  store i32 0, ptr %36, align 4
  br label %47

47:                                               ; preds = %Vec_PtrPush.exit.i, %.lr.ph
  %.010.i = phi i32 [ 0, %.lr.ph ], [ %80, %Vec_PtrPush.exit.i ]
  %48 = add nuw nsw i32 %.010.i, %.079174
  %.val9.i = load i32, ptr %10, align 4
  %49 = srem i32 %48, %.val9.i
  %.val.i91 = load ptr, ptr %41, align 8
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %.val.i91, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %36, align 4
  %54 = load i32, ptr %35, align 8
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %47
  %.pre.i.i = load ptr, ptr %38, align 8
  br label %Vec_PtrPush.exit.i

56:                                               ; preds = %47
  %57 = icmp slt i32 %53, 16
  br i1 %57, label %58, label %65

58:                                               ; preds = %56
  %59 = load ptr, ptr %38, align 8
  %.not9.i.i.i = icmp eq ptr %59, null
  br i1 %.not9.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %59, i64 noundef 128) #20
  br label %Vec_PtrGrow.exit.i.i

62:                                               ; preds = %58
  %63 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %62, %60
  %64 = phi ptr [ %61, %60 ], [ %63, %62 ]
  store ptr %64, ptr %38, align 8
  store i32 16, ptr %35, align 8
  br label %Vec_PtrPush.exit.i

65:                                               ; preds = %56
  %66 = shl nuw nsw i32 %53, 1
  %67 = load ptr, ptr %38, align 8
  %.not9.i10.i.i = icmp eq ptr %67, null
  %68 = zext nneg i32 %66 to i64
  %69 = shl nuw nsw i64 %68, 3
  br i1 %.not9.i10.i.i, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call ptr @realloc(ptr noundef nonnull %67, i64 noundef %69) #20
  br label %74

72:                                               ; preds = %65
  %73 = tail call noalias ptr @malloc(i64 noundef %69) #19
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  store ptr %75, ptr %38, align 8
  store i32 %66, ptr %35, align 8
  br label %Vec_PtrPush.exit.i

Vec_PtrPush.exit.i:                               ; preds = %74, %Vec_PtrGrow.exit.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i
  %76 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %75, %74 ], [ %64, %Vec_PtrGrow.exit.i.i ]
  %77 = add nsw i32 %53, 1
  store i32 %77, ptr %36, align 4
  %78 = sext i32 %53 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  store ptr %52, ptr %79, align 8
  %80 = add nuw nsw i32 %.010.i, 1
  %exitcond.not.i = icmp eq i32 %80, %.080181
  br i1 %exitcond.not.i, label %Llb_ManFlowGetObjSet.exit, label %47, !llvm.loop !51

Llb_ManFlowGetObjSet.exit:                        ; preds = %Vec_PtrPush.exit.i
  store i32 0, ptr %32, align 4
  %.val89.i = load i32, ptr %36, align 4
  %81 = icmp sgt i32 %.val89.i, 0
  br i1 %81, label %.lr.ph.i93.preheader, label %Llb_ManFlowCollectAndMarkCone.exit.thread

.lr.ph.i93.preheader:                             ; preds = %Llb_ManFlowGetObjSet.exit
  %.val.i95 = load ptr, ptr %38, align 8
  %82 = zext nneg i32 %.val89.i to i64
  br label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %.lr.ph.i93.preheader, %.lr.ph.i93
  %indvars.iv.i94 = phi i64 [ %indvars.iv.next.i96, %.lr.ph.i93 ], [ 0, %.lr.ph.i93.preheader ]
  %83 = getelementptr inbounds nuw ptr, ptr %.val.i95, i64 %indvars.iv.i94
  %84 = load ptr, ptr %83, align 8
  tail call void @Llb_ManFlowCollectAndMarkCone_rec(ptr noundef readonly %0, ptr noundef %84, ptr noundef nonnull %31)
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i94, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i96, %82
  br i1 %exitcond.not, label %Llb_ManFlowCollectAndMarkCone.exit, label %.lr.ph.i93, !llvm.loop !48

Llb_ManFlowCollectAndMarkCone.exit:               ; preds = %.lr.ph.i93
  %.val85.pr = load i32, ptr %32, align 4
  %85 = icmp eq i32 %.val85.pr, 0
  br i1 %85, label %Llb_ManFlowCollectAndMarkCone.exit.thread, label %86

86:                                               ; preds = %Llb_ManFlowCollectAndMarkCone.exit
  %87 = tail call ptr @Llb_ManFlowCompute(ptr noundef %0)
  %88 = icmp sgt i32 %.val85.pr, 0
  br i1 %88, label %.lr.ph.i98.preheader, label %Llb_ManFlowUnmarkCone.exit

.lr.ph.i98.preheader:                             ; preds = %86
  %.val.i100 = load ptr, ptr %34, align 8
  %89 = zext nneg i32 %.val85.pr to i64
  br label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %.lr.ph.i98.preheader, %.lr.ph.i98
  %indvars.iv.i99 = phi i64 [ %indvars.iv.next.i101, %.lr.ph.i98 ], [ 0, %.lr.ph.i98.preheader ]
  %90 = getelementptr inbounds nuw ptr, ptr %.val.i100, i64 %indvars.iv.i99
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, -33
  store i64 %94, ptr %92, align 8
  %indvars.iv.next.i101 = add nuw nsw i64 %indvars.iv.i99, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next.i101, %89
  br i1 %exitcond197.not, label %Llb_ManFlowUnmarkCone.exit, label %.lr.ph.i98, !llvm.loop !46

Llb_ManFlowUnmarkCone.exit:                       ; preds = %.lr.ph.i98, %86
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #21
  %.val2123.i102 = load i32, ptr %10, align 4
  %95 = icmp sgt i32 %.val2123.i102, 0
  br i1 %95, label %.lr.ph.i113, label %.critedge.preheader.i103

.lr.ph.i113:                                      ; preds = %Llb_ManFlowUnmarkCone.exit
  %.val22.pre.i114 = load i32, ptr %42, align 8
  br label %100

.critedge.preheader.i103:                         ; preds = %100, %Llb_ManFlowUnmarkCone.exit
  %96 = getelementptr i8, ptr %87, i64 4
  %.val2025.i104 = load i32, ptr %96, align 4
  %97 = icmp sgt i32 %.val2025.i104, 0
  br i1 %97, label %.lr.ph28.i106, label %Llb_ManCutVolume.exit119.thread

Llb_ManCutVolume.exit119.thread:                  ; preds = %.critedge.preheader.i103
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #21
  br label %.critedge.preheader.i121

.lr.ph28.i106:                                    ; preds = %.critedge.preheader.i103
  %98 = getelementptr i8, ptr %87, i64 8
  %.val.i110 = load ptr, ptr %98, align 8
  %99 = zext nneg i32 %.val2025.i104 to i64
  br label %.critedge.i107

100:                                              ; preds = %100, %.lr.ph.i113
  %indvars.iv.i115 = phi i64 [ 0, %.lr.ph.i113 ], [ %indvars.iv.next.i117, %100 ]
  %.val19.i116 = load ptr, ptr %41, align 8
  %101 = getelementptr inbounds nuw ptr, ptr %.val19.i116, i64 %indvars.iv.i115
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i32 %.val22.pre.i114, ptr %103, align 8
  %indvars.iv.next.i117 = add nuw nsw i64 %indvars.iv.i115, 1
  %.val21.i118 = load i32, ptr %10, align 4
  %104 = sext i32 %.val21.i118 to i64
  %105 = icmp slt i64 %indvars.iv.next.i117, %104
  br i1 %105, label %100, label %.critedge.preheader.i103, !llvm.loop !26

.critedge.i107:                                   ; preds = %.critedge.i107, %.lr.ph28.i106
  %indvars.iv30.i108 = phi i64 [ 0, %.lr.ph28.i106 ], [ %indvars.iv.next31.i111, %.critedge.i107 ]
  %.027.i109 = phi i32 [ 0, %.lr.ph28.i106 ], [ %109, %.critedge.i107 ]
  %106 = getelementptr inbounds nuw ptr, ptr %.val.i110, i64 %indvars.iv30.i108
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 @Llb_ManCutVolume_rec(ptr noundef %0, ptr noundef %107)
  %109 = add nsw i32 %108, %.027.i109
  %indvars.iv.next31.i111 = add nuw nsw i64 %indvars.iv30.i108, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next31.i111, %99
  br i1 %exitcond198.not, label %Llb_ManCutVolume.exit119, label %.critedge.i107, !llvm.loop !27

Llb_ManCutVolume.exit119:                         ; preds = %.critedge.i107
  tail call void @Aig_ManIncrementTravId(ptr noundef %0) #21
  %.val22.pre.i132 = load i32, ptr %42, align 8
  br label %111

.critedge.preheader.i121:                         ; preds = %111, %Llb_ManCutVolume.exit119.thread
  %.0.lcssa.i105164 = phi i32 [ 0, %Llb_ManCutVolume.exit119.thread ], [ %109, %111 ]
  %.val2025.i122 = load i32, ptr %14, align 4
  %110 = icmp sgt i32 %.val2025.i122, 0
  br i1 %110, label %.critedge.i125, label %Llb_ManCutVolume.exit137

111:                                              ; preds = %111, %Llb_ManCutVolume.exit119
  %indvars.iv.i133 = phi i64 [ 0, %Llb_ManCutVolume.exit119 ], [ %indvars.iv.next.i135, %111 ]
  %112 = getelementptr inbounds nuw ptr, ptr %.val.i110, i64 %indvars.iv.i133
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 32
  store i32 %.val22.pre.i132, ptr %114, align 8
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i133, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next.i135, %99
  br i1 %exitcond199.not, label %.critedge.preheader.i121, label %111, !llvm.loop !26

.critedge.i125:                                   ; preds = %.critedge.preheader.i121, %.critedge.i125
  %indvars.iv30.i126 = phi i64 [ %indvars.iv.next31.i129, %.critedge.i125 ], [ 0, %.critedge.preheader.i121 ]
  %.027.i127 = phi i32 [ %118, %.critedge.i125 ], [ 0, %.critedge.preheader.i121 ]
  %.val.i128 = load ptr, ptr %43, align 8
  %115 = getelementptr inbounds nuw ptr, ptr %.val.i128, i64 %indvars.iv30.i126
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 @Llb_ManCutVolume_rec(ptr noundef %0, ptr noundef %116)
  %118 = add nsw i32 %117, %.027.i127
  %indvars.iv.next31.i129 = add nuw nsw i64 %indvars.iv30.i126, 1
  %.val20.i130 = load i32, ptr %14, align 4
  %119 = sext i32 %.val20.i130 to i64
  %120 = icmp slt i64 %indvars.iv.next31.i129, %119
  br i1 %120, label %.critedge.i125, label %Llb_ManCutVolume.exit137, !llvm.loop !27

Llb_ManCutVolume.exit137:                         ; preds = %.critedge.i125, %.critedge.preheader.i121
  %.0.lcssa.i123 = phi i32 [ 0, %.critedge.preheader.i121 ], [ %118, %.critedge.i125 ]
  %121 = tail call noundef i32 @llvm.smin.i32(i32 %.0.lcssa.i105164, i32 %.0.lcssa.i123)
  %.not = icmp slt i32 %121, %30
  br i1 %.not, label %129, label %122

122:                                              ; preds = %Llb_ManCutVolume.exit137
  %123 = icmp eq i32 %.171176, -1
  %124 = icmp sgt i32 %.171176, %.val2025.i104
  %or.cond167 = or i1 %123, %124
  br i1 %or.cond167, label %128, label %125

125:                                              ; preds = %122
  %126 = icmp eq i32 %.171176, %.val2025.i104
  %127 = icmp slt i32 %.1177, %121
  %or.cond = select i1 %126, i1 %127, i1 false
  br i1 %or.cond, label %128, label %129

128:                                              ; preds = %125, %122
  br label %129

129:                                              ; preds = %128, %125, %Llb_ManCutVolume.exit137
  %.4 = phi i32 [ %.079174, %128 ], [ %.276175, %125 ], [ %.276175, %Llb_ManCutVolume.exit137 ]
  %.373 = phi i32 [ %.val2025.i104, %128 ], [ %.171176, %125 ], [ %.171176, %Llb_ManCutVolume.exit137 ]
  %.3 = phi i32 [ %121, %128 ], [ %.1177, %125 ], [ %.1177, %Llb_ManCutVolume.exit137 ]
  %130 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i = icmp eq ptr %131, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %132

132:                                              ; preds = %129
  tail call void @free(ptr noundef nonnull %131) #21
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %129, %132
  tail call void @free(ptr noundef nonnull %87) #21
  br label %Llb_ManFlowCollectAndMarkCone.exit.thread

Llb_ManFlowCollectAndMarkCone.exit.thread:        ; preds = %Llb_ManFlowGetObjSet.exit, %Llb_ManFlowCollectAndMarkCone.exit, %Vec_PtrFree.exit
  %.377 = phi i32 [ %.276175, %Llb_ManFlowCollectAndMarkCone.exit ], [ %.4, %Vec_PtrFree.exit ], [ %.276175, %Llb_ManFlowGetObjSet.exit ]
  %.272 = phi i32 [ %.171176, %Llb_ManFlowCollectAndMarkCone.exit ], [ %.373, %Vec_PtrFree.exit ], [ %.171176, %Llb_ManFlowGetObjSet.exit ]
  %.2 = phi i32 [ %.1177, %Llb_ManFlowCollectAndMarkCone.exit ], [ %.3, %Vec_PtrFree.exit ], [ %.1177, %Llb_ManFlowGetObjSet.exit ]
  %133 = add nuw nsw i32 %.079174, 1
  %.val86 = load i32, ptr %10, align 4
  %134 = icmp slt i32 %133, %.val86
  br i1 %134, label %.lr.ph, label %.critedge, !llvm.loop !52

.critedge:                                        ; preds = %Llb_ManFlowCollectAndMarkCone.exit.thread
  %135 = icmp sgt i32 %.377, -1
  br i1 %135, label %.thread, label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %.critedge
  %.1.lcssa211 = phi i32 [ %.2, %.critedge ], [ %.0184, %.preheader ]
  %.171.lcssa210 = phi i32 [ %.272, %.critedge ], [ %.070183, %.preheader ]
  %.276.lcssa209 = phi i32 [ %.377, %.critedge ], [ %.074182, %.preheader ]
  %.val86173202208 = phi i32 [ %.val86, %.critedge ], [ %.val86173, %.preheader ]
  %136 = add nuw nsw i32 %.080181, 5
  %.val87 = load i32, ptr %39, align 8
  %137 = icmp slt i32 %136, %.val87
  br i1 %137, label %.preheader, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %.critedge.thread
  %138 = icmp eq i32 %.276.lcssa209, -1
  br i1 %138, label %._crit_edge.thread, label %.thread

._crit_edge.thread:                               ; preds = %.preheader.lr.ph, %Llb_ManCutVolume.exit, %._crit_edge
  %139 = load ptr, ptr %34, align 8
  %.not.i138 = icmp eq ptr %139, null
  br i1 %.not.i138, label %Vec_PtrFree.exit139, label %140

140:                                              ; preds = %._crit_edge.thread
  tail call void @free(ptr noundef nonnull %139) #21
  br label %Vec_PtrFree.exit139

Vec_PtrFree.exit139:                              ; preds = %._crit_edge.thread, %140
  tail call void @free(ptr noundef nonnull %31) #21
  %141 = load ptr, ptr %38, align 8
  %.not.i140 = icmp eq ptr %141, null
  br i1 %.not.i140, label %Vec_PtrFree.exit141, label %Vec_PtrFree.exit141.sink.split

.thread:                                          ; preds = %.critedge, %._crit_edge
  %.080171 = phi i32 [ %136, %._crit_edge ], [ %.080181, %.critedge ]
  %.175166 = phi i32 [ %.276.lcssa209, %._crit_edge ], [ %.377, %.critedge ]
  tail call void @Llb_ManFlowGetObjSet(ptr poison, ptr noundef %1, i32 noundef %.175166, i32 noundef %.080171, ptr noundef nonnull %35)
  store i32 0, ptr %32, align 4
  %.val89.i142 = load i32, ptr %36, align 4
  %142 = icmp sgt i32 %.val89.i142, 0
  br i1 %142, label %.lr.ph.i144.preheader, label %Llb_ManFlowCollectAndMarkCone.exit149

.lr.ph.i144.preheader:                            ; preds = %.thread
  %.val.i146 = load ptr, ptr %38, align 8
  %143 = zext nneg i32 %.val89.i142 to i64
  br label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %.lr.ph.i144.preheader, %.lr.ph.i144
  %indvars.iv.i145 = phi i64 [ %indvars.iv.next.i147, %.lr.ph.i144 ], [ 0, %.lr.ph.i144.preheader ]
  %144 = getelementptr inbounds nuw ptr, ptr %.val.i146, i64 %indvars.iv.i145
  %145 = load ptr, ptr %144, align 8
  tail call void @Llb_ManFlowCollectAndMarkCone_rec(ptr noundef readonly %0, ptr noundef %145, ptr noundef nonnull %31)
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond200.not = icmp eq i64 %indvars.iv.next.i147, %143
  br i1 %exitcond200.not, label %Llb_ManFlowCollectAndMarkCone.exit149, label %.lr.ph.i144, !llvm.loop !48

Llb_ManFlowCollectAndMarkCone.exit149:            ; preds = %.lr.ph.i144, %.thread
  %146 = tail call ptr @Llb_ManFlowCompute(ptr noundef %0)
  %.val56.i150 = load i32, ptr %32, align 4
  %147 = icmp sgt i32 %.val56.i150, 0
  %.pre = load ptr, ptr %34, align 8
  br i1 %147, label %.lr.ph.i152.preheader, label %Llb_ManFlowUnmarkCone.exit157

.lr.ph.i152.preheader:                            ; preds = %Llb_ManFlowCollectAndMarkCone.exit149
  %148 = zext nneg i32 %.val56.i150 to i64
  br label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %.lr.ph.i152.preheader, %.lr.ph.i152
  %indvars.iv.i153 = phi i64 [ %indvars.iv.next.i155, %.lr.ph.i152 ], [ 0, %.lr.ph.i152.preheader ]
  %149 = getelementptr inbounds nuw ptr, ptr %.pre, i64 %indvars.iv.i153
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load i64, ptr %151, align 8
  %153 = and i64 %152, -33
  store i64 %153, ptr %151, align 8
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i153, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next.i155, %148
  br i1 %exitcond201.not, label %Llb_ManFlowUnmarkCone.exit157.thread, label %.lr.ph.i152, !llvm.loop !46

Llb_ManFlowUnmarkCone.exit157:                    ; preds = %Llb_ManFlowCollectAndMarkCone.exit149
  %.not.i158 = icmp eq ptr %.pre, null
  br i1 %.not.i158, label %Vec_PtrFree.exit159, label %Llb_ManFlowUnmarkCone.exit157.thread

Llb_ManFlowUnmarkCone.exit157.thread:             ; preds = %.lr.ph.i152, %Llb_ManFlowUnmarkCone.exit157
  tail call void @free(ptr noundef nonnull %.pre) #21
  br label %Vec_PtrFree.exit159

Vec_PtrFree.exit159:                              ; preds = %Llb_ManFlowUnmarkCone.exit157, %Llb_ManFlowUnmarkCone.exit157.thread
  tail call void @free(ptr noundef nonnull %31) #21
  %154 = load ptr, ptr %38, align 8
  %.not.i160 = icmp eq ptr %154, null
  br i1 %.not.i160, label %Vec_PtrFree.exit141, label %Vec_PtrFree.exit141.sink.split

Vec_PtrFree.exit141.sink.split:                   ; preds = %Vec_PtrFree.exit159, %Vec_PtrFree.exit139
  %.sink = phi ptr [ %141, %Vec_PtrFree.exit139 ], [ %154, %Vec_PtrFree.exit159 ]
  %.078.ph = phi ptr [ null, %Vec_PtrFree.exit139 ], [ %146, %Vec_PtrFree.exit159 ]
  tail call void @free(ptr noundef nonnull %.sink) #21
  br label %Vec_PtrFree.exit141

Vec_PtrFree.exit141:                              ; preds = %Vec_PtrFree.exit141.sink.split, %Vec_PtrFree.exit159, %Vec_PtrFree.exit139
  %.078 = phi ptr [ null, %Vec_PtrFree.exit139 ], [ %146, %Vec_PtrFree.exit159 ], [ %.078.ph, %Vec_PtrFree.exit141.sink.split ]
  tail call void @free(ptr noundef nonnull %35) #21
  ret ptr %.078
}

; Function Attrs: nounwind uwtable
define noalias noundef ptr @Llb_ManComputeCuts(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = getelementptr i8, ptr %0, i64 148
  %.val77 = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 152
  %.val78 = load i32, ptr %8, align 8
  %9 = add nsw i32 %.val78, %.val77
  %10 = sdiv i32 %9, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #21
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Vec_PtrPush.exit87, label %13

13:                                               ; preds = %4
  %14 = load i64, ptr %6, align 8
  %.neg104 = mul i64 %14, -1000000
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8
  %.neg = sdiv i64 %16, -1000
  %.neg105 = add i64 %.neg, %.neg104
  br label %Vec_PtrPush.exit87

Vec_PtrPush.exit87:                               ; preds = %4, %13
  %.0.i.neg = phi i64 [ %.neg105, %13 ], [ 1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %17 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 100, ptr %17, align 8
  %19 = call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  %21 = call ptr @Llb_ManComputeCutLo(ptr noundef nonnull %0)
  store ptr %21, ptr %19, align 8
  %22 = call ptr @Llb_ManComputeCutLi(ptr noundef nonnull %0)
  store i32 2, ptr %18, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr i8, ptr %0, i64 312
  %.not64 = icmp eq i32 %3, 0
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %Vec_PtrPush.exit87, %._crit_edge
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %._crit_edge ], [ 2, %Vec_PtrPush.exit87 ]
  %.val80125 = phi ptr [ %.val80126, %._crit_edge ], [ %19, %Vec_PtrPush.exit87 ]
  %25 = load ptr, ptr %.val80125, align 8
  %26 = trunc nsw i64 %indvars.iv136 to i32
  %wide.trip.count = and i64 %indvars.iv136, 4294967295
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge68
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge68 ]
  %.058114 = phi ptr [ %25, %.lr.ph.preheader ], [ %28, %.critedge68 ]
  %27 = getelementptr inbounds nuw ptr, ptr %.val80125, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #21
  %29 = getelementptr i8, ptr %.058114, i64 4
  %.val2123.i = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val2123.i, 0
  br i1 %30, label %.lr.ph.i, label %.critedge.preheader.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %31 = getelementptr i8, ptr %.058114, i64 8
  %.val22.pre.i = load i32, ptr %24, align 8
  br label %35

.critedge.preheader.i:                            ; preds = %35, %.lr.ph
  %32 = getelementptr i8, ptr %28, i64 4
  %.val2025.i = load i32, ptr %32, align 4
  %33 = icmp sgt i32 %.val2025.i, 0
  br i1 %33, label %.lr.ph28.i, label %Llb_ManCutVolume.exit

.lr.ph28.i:                                       ; preds = %.critedge.preheader.i
  %34 = getelementptr i8, ptr %28, i64 8
  br label %.critedge.i

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %.val19.i = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %.val19.i, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i32 %.val22.pre.i, ptr %38, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val21.i = load i32, ptr %29, align 4
  %39 = sext i32 %.val21.i to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %35, label %.critedge.preheader.i, !llvm.loop !26

.critedge.i:                                      ; preds = %.critedge.i, %.lr.ph28.i
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph28.i ], [ %indvars.iv.next31.i, %.critedge.i ]
  %.027.i = phi i32 [ 0, %.lr.ph28.i ], [ %44, %.critedge.i ]
  %.val.i = load ptr, ptr %34, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv30.i
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @Llb_ManCutVolume_rec(ptr noundef nonnull %0, ptr noundef %42)
  %44 = add nsw i32 %43, %.027.i
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %.val20.i = load i32, ptr %32, align 4
  %45 = sext i32 %.val20.i to i64
  %46 = icmp slt i64 %indvars.iv.next31.i, %45
  br i1 %46, label %.critedge.i, label %Llb_ManCutVolume.exit, !llvm.loop !27

Llb_ManCutVolume.exit:                            ; preds = %.critedge.i, %.critedge.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.critedge.preheader.i ], [ %44, %.critedge.i ]
  %.not = icmp sgt i32 %.0.lcssa.i, %10
  br i1 %.not, label %47, label %.critedge68

47:                                               ; preds = %Llb_ManCutVolume.exit
  br i1 %.not64, label %48, label %.thread

48:                                               ; preds = %47
  %49 = call ptr @Llb_ManFlowFindBestCut(ptr noundef nonnull %0, ptr noundef %.058114, ptr noundef nonnull %28, i32 noundef %1)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.critedge68, label %.critedge

.thread:                                          ; preds = %47
  call void @Llb_ManCutPrint(ptr noundef nonnull %0, ptr noundef %.058114, ptr noundef nonnull %28)
  %51 = call ptr @Llb_ManFlowFindBestCut(ptr noundef nonnull %0, ptr noundef %.058114, ptr noundef nonnull %28, i32 noundef %1)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.critedge70

53:                                               ; preds = %.thread
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %putchar66 = call i32 @putchar(i32 10)
  br label %.critedge68

.critedge70:                                      ; preds = %.thread
  call void @Llb_ManCutPrint(ptr noundef nonnull %0, ptr noundef nonnull %51, ptr noundef nonnull %28)
  call void @Llb_ManCutPrint(ptr noundef nonnull %0, ptr noundef %.058114, ptr noundef nonnull %51)
  %putchar = call i32 @putchar(i32 10)
  br label %.critedge

.critedge68:                                      ; preds = %48, %53, %Llb_ManCutVolume.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !55

.critedge:                                        ; preds = %48, %.critedge70
  %.2 = phi ptr [ %51, %.critedge70 ], [ %49, %48 ]
  %.061112 = trunc i64 %indvars.iv to i32
  %54 = icmp eq i32 %.061112, %26
  br i1 %54, label %.critedge.thread, label %55

55:                                               ; preds = %.critedge
  %56 = load i32, ptr %17, align 8
  %57 = icmp eq i32 %56, %26
  br i1 %57, label %58, label %Vec_PtrPush.exit94

58:                                               ; preds = %55
  %59 = icmp samesign ult i64 %indvars.iv136, 16
  br i1 %59, label %Vec_PtrGrow.exit.i93, label %61

Vec_PtrGrow.exit.i93:                             ; preds = %58
  %60 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %.val80125, i64 noundef 128) #20
  br label %Vec_PtrPush.exit94.sink.split

61:                                               ; preds = %58
  %62 = shl nuw nsw i64 %indvars.iv136, 4
  %63 = call ptr @realloc(ptr noundef nonnull %.val80125, i64 noundef %62) #20
  %indvars.iv136.tr = trunc i64 %indvars.iv136 to i32
  %64 = shl i32 %indvars.iv136.tr, 1
  br label %Vec_PtrPush.exit94.sink.split

Vec_PtrPush.exit94.sink.split:                    ; preds = %61, %Vec_PtrGrow.exit.i93
  %.sink = phi i32 [ 16, %Vec_PtrGrow.exit.i93 ], [ %64, %61 ]
  %.val80126.ph = phi ptr [ %60, %Vec_PtrGrow.exit.i93 ], [ %63, %61 ]
  store i32 %.sink, ptr %17, align 8
  br label %Vec_PtrPush.exit94

Vec_PtrPush.exit94:                               ; preds = %Vec_PtrPush.exit94.sink.split, %55
  %.val80126 = phi ptr [ %.val80125, %55 ], [ %.val80126.ph, %Vec_PtrPush.exit94.sink.split ]
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %65 = getelementptr inbounds nuw ptr, ptr %.val80126, i64 %indvars.iv136
  store ptr null, ptr %65, align 8
  %sext162 = shl i64 %indvars.iv, 32
  %66 = ashr exact i64 %sext162, 32
  %67 = icmp sgt i64 %indvars.iv136, %66
  br i1 %67, label %.lr.ph124, label %._crit_edge

.lr.ph124:                                        ; preds = %Vec_PtrPush.exit94
  %invariant.gep = getelementptr i8, ptr %.val80126, i64 -16
  br label %68

68:                                               ; preds = %.lr.ph124, %68
  %indvars.iv138 = phi i64 [ %indvars.iv136, %.lr.ph124 ], [ %indvars.iv.next139, %68 ]
  %.060.in122.in = phi i64 [ %indvars.iv.next137, %.lr.ph124 ], [ %indvars.iv138, %68 ]
  %sext = shl i64 %.060.in122.in, 32
  %69 = ashr exact i64 %sext, 29
  %gep = getelementptr i8, ptr %invariant.gep, i64 %69
  %70 = load ptr, ptr %gep, align 8
  %71 = getelementptr inbounds ptr, ptr %.val80126, i64 %indvars.iv138
  store ptr %70, ptr %71, align 8
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, -1
  %72 = icmp sgt i64 %indvars.iv.next139, %66
  br i1 %72, label %68, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %68, %Vec_PtrPush.exit94
  %73 = and i64 %indvars.iv, 4294967295
  %74 = getelementptr inbounds nuw ptr, ptr %.val80126, i64 %73
  store ptr %.2, ptr %74, align 8
  br label %.lr.ph.preheader

.critedge.thread:                                 ; preds = %.critedge, %.critedge68
  store ptr %.val80125, ptr %20, align 8
  store i32 %26, ptr %18, align 4
  %.not65 = icmp eq i32 %2, 0
  br i1 %.not65, label %Llb_ManResultPrint.exit, label %75

75:                                               ; preds = %.critedge.thread
  %76 = add nsw i32 %26, -1
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %78 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #21
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %.lr.ph.i98, label %80

80:                                               ; preds = %75
  %81 = load i64, ptr %5, align 8
  %82 = mul nsw i64 %81, 1000000
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = sdiv i64 %84, 1000
  %86 = add nsw i64 %85, %82
  br label %.lr.ph.i98

.lr.ph.i98:                                       ; preds = %80, %75
  %.0.i95 = phi i64 [ %86, %80 ], [ -1, %75 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %87 = add i64 %.0.i95, %.0.i.neg
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.16)
  %88 = sitofp i64 %87 to double
  %89 = fdiv double %88, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, double noundef %89)
  %90 = and i64 %indvars.iv136, 4294967295
  br label %91

91:                                               ; preds = %96, %.lr.ph.i98
  %indvars.iv.i99 = phi i64 [ %90, %.lr.ph.i98 ], [ %indvars.iv.next.i100, %96 ]
  %.01014.i = phi ptr [ null, %.lr.ph.i98 ], [ %93, %96 ]
  %indvars.iv.next.i100 = add nsw i64 %indvars.iv.i99, -1
  %92 = getelementptr inbounds nuw ptr, ptr %.val80125, i64 %indvars.iv.next.i100
  %93 = load ptr, ptr %92, align 8
  %94 = icmp slt i64 %indvars.iv.i99, %90
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  call void @Llb_ManCutPrint(ptr noundef nonnull %0, ptr noundef %93, ptr noundef %.01014.i)
  br label %96

96:                                               ; preds = %95, %91
  %97 = icmp samesign ugt i64 %indvars.iv.i99, 1
  br i1 %97, label %91, label %Llb_ManResultPrint.exit, !llvm.loop !30

Llb_ManResultPrint.exit:                          ; preds = %96, %.critedge.thread
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @Llb_BddSetDefaultParams(ptr noundef writeonly captures(none) initializes((0, 112)) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %2, i8 0, i64 80, i1 false)
  store i32 1000000, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 10000000, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 20, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 100, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 30, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 -1, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define void @Llb_ManMinCutTest(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.Gia_ParLlb_t_, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 80, i1 false)
  store i32 1000000, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 10000000, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 20, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 100, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 30, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 -1, ptr %15, align 8
  %16 = tail call ptr @Aig_ManDupFlopsOnly(ptr noundef %0) #21
  tail call void @Aig_ManPrintStats(ptr noundef %0) #21
  tail call void @Aig_ManPrintStats(ptr noundef %16) #21
  tail call void @Aig_ManFanoutStart(ptr noundef %16) #21
  %17 = tail call ptr @Llb_ManComputeCuts(ptr noundef %16, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %18 = call i32 @Llb_CoreExperiment(ptr noundef %0, ptr noundef %16, ptr noundef nonnull %3, ptr noundef %17, i64 noundef 0) #21
  %19 = getelementptr i8, ptr %17, i64 4
  %.val11.i = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val11.i, 0
  br i1 %20, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %2
  %21 = getelementptr i8, ptr %17, i64 8
  br label %22

22:                                               ; preds = %29, %.lr.ph.i
  %.val14.i = phi i32 [ %.val11.i, %.lr.ph.i ], [ %.val.i, %29 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %.val8.i = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %.val8.i, i64 %indvars.iv.i
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %28

28:                                               ; preds = %25
  call void @free(ptr noundef nonnull %27) #21
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %28, %25
  call void @free(ptr noundef nonnull %24) #21
  %.val.pre.i = load i32, ptr %19, align 4
  br label %29

29:                                               ; preds = %Vec_PtrFree.exit.i, %22
  %.val.i = phi i32 [ %.val14.i, %22 ], [ %.val.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = sext i32 %.val.i to i64
  %31 = icmp slt i64 %indvars.iv.next.i, %30
  br i1 %31, label %22, label %.critedge.i, !llvm.loop !57

.critedge.i:                                      ; preds = %29, %2
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i9.i = icmp eq ptr %33, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %34

34:                                               ; preds = %.critedge.i
  call void @free(ptr noundef nonnull %33) #21
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %34
  call void @free(ptr noundef nonnull %17) #21
  call void @Aig_ManFanoutStop(ptr noundef %16) #21
  call void @Aig_ManCleanMarkAB(ptr noundef %16) #21
  call void @Aig_ManStop(ptr noundef %16) #21
  ret void
}

declare ptr @Aig_ManDupFlopsOnly(ptr noundef) local_unnamed_addr #6

declare void @Aig_ManPrintStats(ptr noundef) local_unnamed_addr #6

declare void @Aig_ManFanoutStart(ptr noundef) local_unnamed_addr #6

declare i32 @Llb_CoreExperiment(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

declare void @Aig_ManFanoutStop(ptr noundef) local_unnamed_addr #6

declare void @Aig_ManCleanMarkAB(ptr noundef) local_unnamed_addr #6

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #21
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #21
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #22
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #21
  call void @free(ptr noundef %9) #21
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #21
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #6

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read) }

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
!31 = !{}
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
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5, !54}
!54 = !{!"llvm.loop.unswitch.partial.disable"}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
