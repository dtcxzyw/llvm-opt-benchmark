; ModuleID = 'bench/abc/original/llb4Sweep.c.ll'
source_filename = "bench/abc/original/llb4Sweep.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [51 x i8] c"Added %d cut points.  Used %d high fanout points.\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"(%d) \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Groups: \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Groups =%3d  \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"Variables: all =%4d \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"pi =%4d \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"po =%4d \00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"lo =%4d \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"li =%4d \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"and =%4d\00", align 1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Llb_Nonlin4SweepOrder_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 32
  %.val39 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %.val39, %.val
  br i1 %.not, label %40, label %8

8:                                                ; preds = %5
  store i32 %.val, ptr %7, align 8
  %9 = getelementptr i8, ptr %1, i64 24
  %.val41 = load i64, ptr %9, align 8
  %10 = and i64 %.val41, 7
  %.not48 = icmp eq i64 %10, 2
  br i1 %.not48, label %.sink.split, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 8
  %.val46 = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %.val46 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr i8, ptr %1, i64 16
  %.val47 = load ptr, ptr %16, align 8
  %17 = ptrtoint ptr %.val47 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load i64, ptr %20, align 8
  %22 = lshr i64 %21, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = and i32 %23, 16777215
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = lshr i64 %26, 32
  %28 = trunc nuw i64 %27 to i32
  %29 = and i32 %28, 16777215
  %30 = icmp samesign ugt i32 %24, %29
  %. = select i1 %30, ptr %15, ptr %19
  %.57 = select i1 %30, ptr %19, ptr %15
  tail call void @Llb_Nonlin4SweepOrder_rec(ptr noundef nonnull %0, ptr noundef nonnull %., ptr noundef %2, ptr noundef %3, i32 noundef %4)
  tail call void @Llb_Nonlin4SweepOrder_rec(ptr noundef nonnull %0, ptr noundef nonnull %.57, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %.not37 = icmp eq i32 %4, 0
  br i1 %.not37, label %31, label %.sink.split

31:                                               ; preds = %11
  %32 = load i64, ptr %9, align 8
  %33 = and i64 %32, 16
  %.not38 = icmp eq i64 %33, 0
  br i1 %.not38, label %40, label %.sink.split

.sink.split:                                      ; preds = %11, %31, %8
  %34 = getelementptr i8, ptr %1, i64 36
  %.val43 = load i32, ptr %34, align 4
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %3, align 4
  %37 = getelementptr i8, ptr %2, i64 8
  %.val45 = load ptr, ptr %37, align 8
  %38 = sext i32 %.val43 to i64
  %39 = getelementptr inbounds i32, ptr %.val45, i64 %38
  store i32 %35, ptr %39, align 4
  br label %40

40:                                               ; preds = %.sink.split, %5, %31
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_Nonlin4SweepOrder(ptr noundef %0, ptr noundef writeonly %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr i8, ptr %0, i64 32
  %.val38 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %6, align 4
  %7 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %8 = add i32 %.val38.val, -1
  %or.cond.i.i = icmp ult i32 %8, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val38.val
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %spec.store.select.i.i, ptr %7, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %10, align 8
  store i32 %.val38.val, ptr %9, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i:                              ; preds = %3
  %11 = sext i32 %spec.store.select.i.i to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #12
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8
  store i32 %.val38.val, ptr %9, align 4
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_IntStartFull.exit, label %15

15:                                               ; preds = %Vec_IntAlloc.exit.i
  %16 = sext i32 %.val38.val to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %13, i8 -1, i64 %17, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %15
  tail call void @Aig_ManIncrementTravId(ptr noundef nonnull %0) #13
  %18 = getelementptr i8, ptr %0, i64 48
  %.val39 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 312
  %.val = load i32, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.val39, i64 32
  store i32 %.val, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 4
  %.val3646 = load i32, ptr %23, align 4
  %24 = icmp sgt i32 %.val3646, 0
  br i1 %24, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %Vec_IntStartFull.exit
  %25 = getelementptr i8, ptr %7, i64 8
  br label %31

.critedge.preheader:                              ; preds = %31, %Vec_IntStartFull.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val3748 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val3748, 0
  br i1 %29, label %.lr.ph50, label %.critedge2

.lr.ph50:                                         ; preds = %.critedge.preheader
  %30 = getelementptr i8, ptr %7, i64 8
  br label %49

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = phi ptr [ %22, %.lr.ph ], [ %45, %31 ]
  %33 = getelementptr i8, ptr %32, i64 8
  %.val40 = load ptr, ptr %33, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %.val40, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 36
  %.val32 = load i32, ptr %36, align 4
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %.val34 = load ptr, ptr %25, align 8
  %39 = sext i32 %.val32 to i64
  %40 = getelementptr inbounds i32, ptr %.val34, i64 %39
  store i32 %37, ptr %40, align 4
  %41 = getelementptr i8, ptr %35, i64 8
  %.val35 = load ptr, ptr %41, align 8
  %42 = ptrtoint ptr %.val35 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  call void @Llb_Nonlin4SweepOrder_rec(ptr noundef nonnull %0, ptr noundef %44, ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load ptr, ptr %21, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %.val36 = load i32, ptr %46, align 4
  %47 = sext i32 %.val36 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %31, label %.critedge.preheader, !llvm.loop !4

49:                                               ; preds = %.lr.ph50, %.critedge
  %50 = phi ptr [ %27, %.lr.ph50 ], [ %62, %.critedge ]
  %indvars.iv52 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next53, %.critedge ]
  %51 = getelementptr i8, ptr %50, i64 8
  %.val41 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %.val41, i64 %indvars.iv52
  %53 = load ptr, ptr %52, align 8
  %.val42 = load ptr, ptr %30, align 8
  %54 = getelementptr i8, ptr %53, i64 36
  %.val43 = load i32, ptr %54, align 4
  %55 = sext i32 %.val43 to i64
  %56 = getelementptr inbounds i32, ptr %.val42, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %.critedge

59:                                               ; preds = %49
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  store i32 %60, ptr %56, align 4
  %.pre = load ptr, ptr %26, align 8
  br label %.critedge

.critedge:                                        ; preds = %49, %59
  %62 = phi ptr [ %50, %49 ], [ %.pre, %59 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %63 = getelementptr i8, ptr %62, i64 4
  %.val37 = load i32, ptr %63, align 4
  %64 = sext i32 %.val37 to i64
  %65 = icmp slt i64 %indvars.iv.next53, %64
  br i1 %65, label %49, label %.critedge2, !llvm.loop !6

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %72, label %66

66:                                               ; preds = %.critedge2
  %67 = load i32, ptr %4, align 4
  %68 = getelementptr i8, ptr %0, i64 136
  %.val44 = load i32, ptr %68, align 8
  %69 = getelementptr i8, ptr %0, i64 140
  %.val45 = load i32, ptr %69, align 4
  %70 = add i32 %.val44, %.val45
  %71 = sub i32 %67, %70
  store i32 %71, ptr %1, align 4
  br label %72

72:                                               ; preds = %66, %.critedge2
  ret ptr %7
}

declare void @Aig_ManIncrementTravId(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @Llb4_Nonlin4SweepCutpoints(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %0, i64 32
  %.val102 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val102, i64 4
  %.val102.val = load i32, ptr %6, align 4
  %7 = tail call ptr @Cudd_Init(i32 noundef %.val102.val, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #13
  tail call void @Aig_ManCleanData(ptr noundef %0) #13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 4
  %.val101119 = load i32, ptr %10, align 4
  %11 = icmp sgt i32 %.val101119, 0
  br i1 %11, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %4
  %12 = getelementptr i8, ptr %1, i64 8
  br label %17

.critedge.preheader:                              ; preds = %17, %4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val100121 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val100121, 0
  br i1 %15, label %.lr.ph124, label %.critedge4

.lr.ph124:                                        ; preds = %.critedge.preheader
  %16 = getelementptr i8, ptr %1, i64 8
  br label %33

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = phi ptr [ %9, %.lr.ph ], [ %28, %17 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %.val105 = load ptr, ptr %19, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %.val105, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %.val110 = load ptr, ptr %12, align 8
  %22 = getelementptr i8, ptr %21, i64 36
  %.val111 = load i32, ptr %22, align 4
  %23 = sext i32 %.val111 to i64
  %24 = getelementptr inbounds i32, ptr %.val110, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = tail call ptr @Cudd_bddIthVar(ptr noundef %7, i32 noundef %25) #13
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %26, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr i8, ptr %28, i64 4
  %.val101 = load i32, ptr %29, align 4
  %30 = sext i32 %.val101 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %17, label %.critedge.preheader, !llvm.loop !7

.critedge2.preheader:                             ; preds = %.critedge
  %32 = icmp sgt i32 %.val100, 0
  br i1 %32, label %.lr.ph127, label %.critedge4

33:                                               ; preds = %.lr.ph124, %.critedge
  %34 = phi ptr [ %13, %.lr.ph124 ], [ %132, %.critedge ]
  %indvars.iv129 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next130, %.critedge ]
  %.0123 = phi i32 [ 0, %.lr.ph124 ], [ %.2, %.critedge ]
  %35 = getelementptr i8, ptr %34, i64 8
  %.val104 = load ptr, ptr %35, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %.val104, i64 %indvars.iv129
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %37, i64 24
  %.val112 = load i64, ptr %40, align 8
  %41 = trunc i64 %.val112 to i32
  %42 = and i32 %41, 7
  %43 = add nsw i32 %42, -7
  %narrow.i = icmp ult i32 %43, -2
  br i1 %narrow.i, label %.critedge, label %44

44:                                               ; preds = %39
  %45 = getelementptr i8, ptr %37, i64 8
  %.val92 = load ptr, ptr %45, align 8
  %46 = ptrtoint ptr %.val92 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %46, 1
  %53 = xor i64 %52, %51
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr i8, ptr %37, i64 16
  %.val98 = load ptr, ptr %55, align 8
  %56 = ptrtoint ptr %.val98 to i64
  %57 = and i64 %56, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %56, 1
  %63 = xor i64 %62, %61
  %64 = inttoptr i64 %63 to ptr
  %65 = tail call ptr @Cudd_bddAnd(ptr noundef %7, ptr noundef %54, ptr noundef %64) #13
  tail call void @Cudd_Ref(ptr noundef %65) #13
  %66 = tail call i32 @Cudd_DagSize(ptr noundef %65) #13
  %67 = icmp sgt i32 %66, %2
  br i1 %67, label %68, label %130

68:                                               ; preds = %44
  tail call void @Cudd_RecursiveDeref(ptr noundef %7, ptr noundef %65) #13
  %69 = tail call i32 @Cudd_DagSize(ptr noundef %54) #13
  %70 = tail call i32 @Cudd_DagSize(ptr noundef %64) #13
  %.not87 = icmp slt i32 %69, %70
  br i1 %.not87, label %85, label %71

71:                                               ; preds = %68
  %.val91 = load ptr, ptr %45, align 8
  %72 = ptrtoint ptr %.val91 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load ptr, ptr %75, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %7, ptr noundef %76) #13
  %.val90 = load ptr, ptr %45, align 8
  %77 = ptrtoint ptr %.val90 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %.val108 = load ptr, ptr %16, align 8
  %80 = getelementptr i8, ptr %79, i64 36
  %.val109 = load i32, ptr %80, align 4
  %81 = sext i32 %.val109 to i64
  %82 = getelementptr inbounds i32, ptr %.val108, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = tail call ptr @Cudd_bddIthVar(ptr noundef %7, i32 noundef %83) #13
  br label %99

85:                                               ; preds = %68
  %.val97 = load ptr, ptr %55, align 8
  %86 = ptrtoint ptr %.val97 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %7, ptr noundef %90) #13
  %.val96 = load ptr, ptr %55, align 8
  %91 = ptrtoint ptr %.val96 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %.val106 = load ptr, ptr %16, align 8
  %94 = getelementptr i8, ptr %93, i64 36
  %.val107 = load i32, ptr %94, align 4
  %95 = sext i32 %.val107 to i64
  %96 = getelementptr inbounds i32, ptr %.val106, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = tail call ptr @Cudd_bddIthVar(ptr noundef %7, i32 noundef %97) #13
  br label %99

99:                                               ; preds = %85, %71
  %.sink144 = phi ptr [ %98, %85 ], [ %84, %71 ]
  %.val94.sink.in = phi ptr [ %55, %85 ], [ %45, %71 ]
  %.val95.sink = load ptr, ptr %.val94.sink.in, align 8
  %100 = ptrtoint ptr %.val95.sink to i64
  %101 = and i64 %100, -2
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 40
  store ptr %.sink144, ptr %103, align 8
  tail call void @Cudd_Ref(ptr noundef %.sink144) #13
  %.val94.sink = load ptr, ptr %.val94.sink.in, align 8
  %104 = ptrtoint ptr %.val94.sink to i64
  %105 = and i64 %104, -2
  %106 = inttoptr i64 %105 to ptr
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = or i64 %108, 16
  store i64 %109, ptr %107, align 8
  %.val = load ptr, ptr %45, align 8
  %110 = ptrtoint ptr %.val to i64
  %111 = and i64 %110, -2
  %112 = inttoptr i64 %111 to ptr
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = and i64 %110, 1
  %117 = xor i64 %116, %115
  %118 = inttoptr i64 %117 to ptr
  %.val93 = load ptr, ptr %55, align 8
  %119 = ptrtoint ptr %.val93 to i64
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %119, 1
  %126 = xor i64 %125, %124
  %127 = inttoptr i64 %126 to ptr
  %128 = tail call ptr @Cudd_bddAnd(ptr noundef %7, ptr noundef %118, ptr noundef %127) #13
  tail call void @Cudd_Ref(ptr noundef %128) #13
  %129 = add nsw i32 %.0123, 1
  br label %130

130:                                              ; preds = %99, %44
  %.082 = phi ptr [ %128, %99 ], [ %65, %44 ]
  %.1 = phi i32 [ %129, %99 ], [ %.0123, %44 ]
  %131 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %.082, ptr %131, align 8
  %.pre = load ptr, ptr %5, align 8
  br label %.critedge

.critedge:                                        ; preds = %130, %39, %33
  %132 = phi ptr [ %34, %33 ], [ %.pre, %130 ], [ %34, %39 ]
  %.2 = phi i32 [ %.0123, %33 ], [ %.1, %130 ], [ %.0123, %39 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %133 = getelementptr i8, ptr %132, i64 4
  %.val100 = load i32, ptr %133, align 4
  %134 = sext i32 %.val100 to i64
  %135 = icmp slt i64 %indvars.iv.next130, %134
  br i1 %135, label %33, label %.critedge2.preheader, !llvm.loop !8

.lr.ph127:                                        ; preds = %.critedge2.preheader, %.critedge2
  %136 = phi ptr [ %149, %.critedge2 ], [ %132, %.critedge2.preheader ]
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %.critedge2 ], [ 0, %.critedge2.preheader ]
  %137 = getelementptr i8, ptr %136, i64 8
  %.val103 = load ptr, ptr %137, align 8
  %138 = getelementptr inbounds nuw ptr, ptr %.val103, i64 %indvars.iv132
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %.critedge2, label %141

141:                                              ; preds = %.lr.ph127
  %142 = getelementptr i8, ptr %139, i64 24
  %.val113 = load i64, ptr %142, align 8
  %143 = trunc i64 %.val113 to i32
  %144 = and i32 %143, 7
  %145 = add nsw i32 %144, -7
  %narrow.i118 = icmp ult i32 %145, -2
  br i1 %narrow.i118, label %.critedge2, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %148 = load ptr, ptr %147, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %7, ptr noundef %148) #13
  %.pre136 = load ptr, ptr %5, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %146, %141, %.lr.ph127
  %149 = phi ptr [ %.pre136, %146 ], [ %136, %141 ], [ %136, %.lr.ph127 ]
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %150 = getelementptr i8, ptr %149, i64 4
  %.val99 = load i32, ptr %150, align 4
  %151 = sext i32 %.val99 to i64
  %152 = icmp slt i64 %indvars.iv.next133, %151
  br i1 %152, label %.lr.ph127, label %.critedge4, !llvm.loop !9

.critedge4:                                       ; preds = %.critedge2, %.critedge.preheader, %.critedge2.preheader
  %.0.lcssa139 = phi i32 [ %.2, %.critedge2.preheader ], [ 0, %.critedge.preheader ], [ %.2, %.critedge2 ]
  tail call void @Extra_StopManager(ptr noundef %7) #13
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %155, label %153

153:                                              ; preds = %.critedge4
  %154 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %.0.lcssa139, i32 noundef 0)
  br label %155

155:                                              ; preds = %153, %.critedge4
  ret i32 %.0.lcssa139
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @Aig_ManCleanData(ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #2

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Llb_Nonlin4SweepPartitions_rec(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr i8, ptr %1, i64 24
  %.val74 = load i64, ptr %5, align 8
  %6 = and i64 %.val74, 7
  switch i64 %6, label %16 [
    i64 1, label %7
    i64 2, label %9
  ]

7:                                                ; preds = %4
  %8 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #13
  br label %91

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %2, i64 8
  %.val69 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %1, i64 36
  %.val70 = load i32, ptr %11, align 4
  %12 = sext i32 %.val70 to i64
  %13 = getelementptr inbounds i32, ptr %.val69, i64 %12
  %14 = load i32, ptr %13, align 4
  %15 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %14) #13
  br label %91

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not58 = icmp eq ptr %18, null
  br i1 %.not58, label %19, label %91

19:                                               ; preds = %16
  %.not77 = icmp eq i64 %6, 3
  %20 = getelementptr i8, ptr %1, i64 8
  %.val61 = load ptr, ptr %20, align 8
  %21 = ptrtoint ptr %.val61 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call ptr @Llb_Nonlin4SweepPartitions_rec(ptr noundef %0, ptr noundef %23, ptr noundef %2, ptr noundef %3)
  %25 = ptrtoint ptr %24 to i64
  %.val72 = load ptr, ptr %20, align 8
  %26 = ptrtoint ptr %.val72 to i64
  %27 = and i64 %26, 1
  %28 = xor i64 %27, %25
  %29 = inttoptr i64 %28 to ptr
  br i1 %.not77, label %30, label %69

30:                                               ; preds = %19
  %31 = getelementptr i8, ptr %2, i64 8
  %.val67 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %1, i64 36
  %.val68 = load i32, ptr %32, align 4
  %33 = sext i32 %.val68 to i64
  %34 = getelementptr inbounds i32, ptr %.val67, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %35) #13
  %37 = tail call ptr @Cudd_bddXnor(ptr noundef %0, ptr noundef %36, ptr noundef %29) #13
  tail call void @Cudd_Ref(ptr noundef %37) #13
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %3, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %30
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

42:                                               ; preds = %30
  %43 = icmp slt i32 %39, 16
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not9.i.i = icmp eq ptr %46, null
  br i1 %.not9.i.i, label %49, label %47

47:                                               ; preds = %44
  %48 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %46, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit.i

49:                                               ; preds = %44
  %50 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %49, %47
  %51 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %51, ptr %45, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_PtrPush.exit

52:                                               ; preds = %42
  %53 = shl nuw nsw i32 %39, 1
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not9.i10.i = icmp eq ptr %55, null
  %56 = zext nneg i32 %53 to i64
  %57 = shl nuw nsw i64 %56, 3
  br i1 %.not9.i10.i, label %60, label %58

58:                                               ; preds = %52
  %59 = tail call ptr @realloc(ptr noundef nonnull %55, i64 noundef %57) #14
  br label %62

60:                                               ; preds = %52
  %61 = tail call noalias ptr @malloc(i64 noundef %57) #12
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi ptr [ %59, %58 ], [ %61, %60 ]
  store ptr %63, ptr %54, align 8
  store i32 %53, ptr %3, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %62
  %64 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %63, %62 ], [ %51, %Vec_PtrGrow.exit.i ]
  %65 = load i32, ptr %38, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %38, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds ptr, ptr %64, i64 %67
  store ptr %37, ptr %68, align 8
  br label %91

69:                                               ; preds = %19
  %70 = getelementptr i8, ptr %1, i64 16
  %.val62 = load ptr, ptr %70, align 8
  %71 = ptrtoint ptr %.val62 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = tail call ptr @Llb_Nonlin4SweepPartitions_rec(ptr noundef %0, ptr noundef %73, ptr noundef %2, ptr noundef %3)
  %75 = ptrtoint ptr %74 to i64
  %.val73 = load ptr, ptr %70, align 8
  %76 = ptrtoint ptr %.val73 to i64
  %77 = and i64 %76, 1
  %78 = xor i64 %77, %75
  %79 = inttoptr i64 %78 to ptr
  %80 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %29, ptr noundef %79) #13
  tail call void @Cudd_Ref(ptr noundef %80) #13
  %81 = getelementptr i8, ptr %2, i64 8
  %.val65 = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %1, i64 36
  %.val66 = load i32, ptr %82, align 4
  %83 = sext i32 %.val66 to i64
  %84 = getelementptr inbounds i32, ptr %.val65, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %90

87:                                               ; preds = %69
  %88 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %85) #13
  %89 = tail call ptr @Cudd_bddXnor(ptr noundef %0, ptr noundef %88, ptr noundef %80) #13
  tail call void @Cudd_Ref(ptr noundef %89) #13
  tail call fastcc void @Vec_PtrPush(ptr noundef %3, ptr noundef %89)
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %80) #13
  tail call void @Cudd_Ref(ptr noundef %88) #13
  br label %90

90:                                               ; preds = %87, %69
  %.055 = phi ptr [ %88, %87 ], [ %80, %69 ]
  store ptr %.055, ptr %17, align 8
  br label %91

91:                                               ; preds = %16, %90, %Vec_PtrPush.exit, %9, %7
  %.0 = phi ptr [ %8, %7 ], [ %15, %9 ], [ null, %Vec_PtrPush.exit ], [ %.055, %90 ], [ %18, %16 ]
  ret ptr %.0
}

declare ptr @Cudd_ReadOne(ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal fastcc void @Vec_PtrPush(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %.Vec_PtrGrow.exit11_crit_edge

.Vec_PtrGrow.exit11_crit_edge:                    ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %Vec_PtrGrow.exit11

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 16
  br i1 %8, label %9, label %17

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not9.i = icmp eq ptr %11, null
  br i1 %.not9.i, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %11, i64 noundef 128) #14
  br label %Vec_PtrGrow.exit

14:                                               ; preds = %9
  %15 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #12
  br label %Vec_PtrGrow.exit

Vec_PtrGrow.exit:                                 ; preds = %12, %14
  %16 = phi ptr [ %13, %12 ], [ %15, %14 ]
  store ptr %16, ptr %10, align 8
  store i32 16, ptr %0, align 8
  br label %Vec_PtrGrow.exit11

17:                                               ; preds = %7
  %18 = shl nuw nsw i32 %4, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not9.i10 = icmp eq ptr %20, null
  %21 = zext nneg i32 %18 to i64
  %22 = shl nuw nsw i64 %21, 3
  br i1 %.not9.i10, label %25, label %23

23:                                               ; preds = %17
  %24 = tail call ptr @realloc(ptr noundef nonnull %20, i64 noundef %22) #14
  br label %27

25:                                               ; preds = %17
  %26 = tail call noalias ptr @malloc(i64 noundef %22) #12
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %28, ptr %19, align 8
  store i32 %18, ptr %0, align 8
  br label %Vec_PtrGrow.exit11

Vec_PtrGrow.exit11:                               ; preds = %.Vec_PtrGrow.exit11_crit_edge, %27, %Vec_PtrGrow.exit
  %29 = phi ptr [ %.pre, %.Vec_PtrGrow.exit11_crit_edge ], [ %28, %27 ], [ %16, %Vec_PtrGrow.exit ]
  %30 = load i32, ptr %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  store ptr %1, ptr %33, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb_Nonlin4SweepPartitions(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  tail call void @Aig_ManCleanData(ptr noundef %1) #13
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.preheader, label %.preheader46

.preheader46:                                     ; preds = %4
  %9 = getelementptr i8, ptr %1, i64 104
  %.val4348 = load i32, ptr %9, align 8
  %10 = icmp sgt i32 %.val4348, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader46
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr i8, ptr %1, i64 112
  br label %16

.preheader:                                       ; preds = %4
  %13 = getelementptr i8, ptr %1, i64 112
  %.val4550 = load i32, ptr %13, align 8
  %14 = icmp sgt i32 %.val4550, 0
  br i1 %14, label %.lr.ph52, label %.critedge

.lr.ph52:                                         ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %26

16:                                               ; preds = %.lr.ph, %16
  %.049 = phi i32 [ 0, %.lr.ph ], [ %24, %16 ]
  %17 = load ptr, ptr %11, align 8
  %.val44 = load i32, ptr %12, align 8
  %18 = add nsw i32 %.val44, %.049
  %19 = getelementptr i8, ptr %17, i64 8
  %.val41 = load ptr, ptr %19, align 8
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %.val41, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @Llb_Nonlin4SweepPartitions_rec(ptr noundef %0, ptr noundef %22, ptr noundef %2, ptr noundef nonnull %5)
  %24 = add nuw nsw i32 %.049, 1
  %.val43 = load i32, ptr %9, align 8
  %25 = icmp slt i32 %24, %.val43
  br i1 %25, label %16, label %.critedge, !llvm.loop !10

26:                                               ; preds = %.lr.ph52, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next, %26 ]
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %.val40 = load ptr, ptr %28, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %.val40, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @Llb_Nonlin4SweepPartitions_rec(ptr noundef %0, ptr noundef %30, ptr noundef %2, ptr noundef nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val45 = load i32, ptr %13, align 8
  %32 = sext i32 %.val45 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %26, label %.critedge, !llvm.loop !11

.critedge:                                        ; preds = %16, %26, %.preheader46, %.preheader
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 4
  %.val53 = load i32, ptr %36, align 4
  %37 = icmp sgt i32 %.val53, 0
  br i1 %37, label %.lr.ph55, label %.critedge4

.lr.ph55:                                         ; preds = %.critedge, %52
  %38 = phi ptr [ %53, %52 ], [ %35, %.critedge ]
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %52 ], [ 0, %.critedge ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val39 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val39, i64 %indvars.iv58
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %.lr.ph55
  %44 = getelementptr i8, ptr %41, i64 24
  %.val42 = load i64, ptr %44, align 8
  %45 = trunc i64 %.val42 to i32
  %46 = and i32 %45, 7
  %47 = add nsw i32 %46, -7
  %narrow.i = icmp ult i32 %47, -2
  br i1 %narrow.i, label %52, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %50 = load ptr, ptr %49, align 8
  %.not38 = icmp eq ptr %50, null
  br i1 %.not38, label %52, label %51

51:                                               ; preds = %48
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %50) #13
  %.pre = load ptr, ptr %34, align 8
  br label %52

52:                                               ; preds = %43, %.lr.ph55, %51, %48
  %53 = phi ptr [ %38, %43 ], [ %38, %.lr.ph55 ], [ %.pre, %51 ], [ %38, %48 ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %54 = getelementptr i8, ptr %53, i64 4
  %.val = load i32, ptr %54, align 4
  %55 = sext i32 %.val to i64
  %56 = icmp slt i64 %indvars.iv.next59, %55
  br i1 %56, label %.lr.ph55, label %.critedge4, !llvm.loop !12

.critedge4:                                       ; preds = %52, %.critedge
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb4_Nonlin4SweepBadMonitor(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 752
  %5 = load i64, ptr %4, align 8
  store i64 0, ptr %4, align 8
  %6 = tail call ptr @Cudd_ReadOne(ptr noundef %2) #13
  tail call void @Cudd_Ref(ptr noundef %6) #13
  %7 = getelementptr i8, ptr %0, i64 112
  %.val2425 = load i32, ptr %7, align 8
  %8 = icmp sgt i32 %.val2425, 0
  br i1 %8, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %.027 = phi ptr [ %6, %.lr.ph ], [ %24, %11 ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %.val22 = load ptr, ptr %10, align 8
  %16 = getelementptr i8, ptr %15, i64 36
  %.val23 = load i32, ptr %16, align 4
  %17 = sext i32 %.val23 to i64
  %18 = getelementptr inbounds i32, ptr %.val22, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = tail call ptr @Cudd_bddIthVar(ptr noundef %2, i32 noundef %19) #13
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call ptr @Cudd_bddAnd(ptr noundef %2, ptr noundef %.027, ptr noundef %23) #13
  tail call void @Cudd_Ref(ptr noundef %24) #13
  tail call void @Cudd_RecursiveDeref(ptr noundef %2, ptr noundef %.027) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val24 = load i32, ptr %7, align 8
  %25 = sext i32 %.val24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %11, label %.critedge, !llvm.loop !13

.critedge:                                        ; preds = %11, %3
  %.0.lcssa = phi ptr [ %6, %3 ], [ %24, %11 ]
  tail call void @Cudd_Deref(ptr noundef %.0.lcssa) #13
  store i64 %5, ptr %4, align 8
  %27 = ptrtoint ptr %.0.lcssa to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  ret ptr %29
}

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define noalias noundef ptr @Llb_Nonlin4SweepVars2Q(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #5 {
  %calloc = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %4 = getelementptr inbounds nuw i8, ptr %calloc, i64 4
  %5 = getelementptr i8, ptr %0, i64 32
  %.val24 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val24, i64 4
  %.val24.val = load i32, ptr %6, align 4
  %.not.i.i = icmp sgt i32 %.val24.val, 0
  br i1 %.not.i.i, label %.lr.ph.i, label %Vec_IntFill.exit

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %calloc, i64 8
  %8 = zext nneg i32 %.val24.val to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #12
  store ptr %10, ptr %7, align 8
  store i32 %.val24.val, ptr %calloc, align 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %11 ]
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i
  store i32 1, ptr %12, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %8
  br i1 %exitcond.not.i, label %Vec_IntFill.exit, label %11, !llvm.loop !14

Vec_IntFill.exit:                                 ; preds = %11, %3
  %.val = phi ptr [ null, %3 ], [ %10, %11 ]
  store i32 %.val24.val, ptr %4, align 4
  %13 = getelementptr i8, ptr %0, i64 104
  %.val3235 = load i32, ptr %13, align 8
  %14 = icmp sgt i32 %.val3235, 0
  br i1 %14, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_IntFill.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr i8, ptr %0, i64 108
  %17 = getelementptr i8, ptr %1, i64 8
  %.pre = load ptr, ptr %15, align 8
  %.val34.pre = load i32, ptr %16, align 4
  %.val29.pre = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.pre, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %.036 = phi i32 [ 0, %.lr.ph ], [ %30, %19 ]
  %20 = add nsw i32 %.val34.pre, %.036
  %.val26 = load ptr, ptr %18, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %.val26, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 36
  %.val30 = load i32, ptr %24, align 4
  %25 = sext i32 %.val30 to i64
  %26 = getelementptr inbounds i32, ptr %.val29.pre, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val, i64 %28
  store i32 0, ptr %29, align 4
  %30 = add nuw nsw i32 %.036, 1
  %31 = icmp slt i32 %30, %.val3235
  br i1 %31, label %19, label %.critedge, !llvm.loop !15

.critedge:                                        ; preds = %19
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.critedge2, label %.lr.ph39

.lr.ph39:                                         ; preds = %.critedge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr i8, ptr %0, i64 112
  %34 = getelementptr i8, ptr %1, i64 8
  %.pre41 = load ptr, ptr %32, align 8
  %.val33.pre = load i32, ptr %33, align 8
  %.val27.pre = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %.pre41, i64 8
  br label %36

36:                                               ; preds = %.lr.ph39, %36
  %.138 = phi i32 [ 0, %.lr.ph39 ], [ %47, %36 ]
  %37 = add nsw i32 %.val33.pre, %.138
  %.val25 = load ptr, ptr %35, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %.val25, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 36
  %.val28 = load i32, ptr %41, align 4
  %42 = sext i32 %.val28 to i64
  %43 = getelementptr inbounds i32, ptr %.val27.pre, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.val, i64 %45
  store i32 0, ptr %46, align 4
  %47 = add nuw nsw i32 %.138, 1
  %48 = icmp slt i32 %47, %.val3235
  br i1 %48, label %36, label %.critedge2, !llvm.loop !16

.critedge2:                                       ; preds = %36, %.critedge, %Vec_IntFill.exit
  ret ptr %calloc
}

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4SweepDeref(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr i8, ptr %1, i64 4
  %.val8 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.val8, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val7 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %.val7, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %8) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %3, align 4
  %9 = sext i32 %.val to i64
  %10 = icmp slt i64 %indvars.iv.next, %9
  br i1 %10, label %6, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %13

13:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %12) #13
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %13
  tail call void @free(ptr noundef nonnull %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4SweepPrint(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 4
  %.val6 = load i32, ptr %2, align 4
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val6)
  %.val8 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %.val8, 0
  br i1 %4, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %.val7 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %.val7, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @Cudd_DagSize(ptr noundef %8) #13
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load i32, ptr %2, align 4
  %11 = sext i32 %.val to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  br i1 %12, label %6, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %6, %1
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @Llb4_Nonlin4SweepBadStates(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %4 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  %5 = getelementptr i8, ptr %0, i64 32
  %.val24.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val24.i, i64 4
  %.val24.val.i = load i32, ptr %6, align 4
  %.not.i.i.i = icmp sgt i32 %.val24.val.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %8 = zext nneg i32 %.val24.val.i to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #12
  store ptr %10, ptr %7, align 8
  store i32 %.val24.val.i, ptr %calloc.i, align 8
  br label %11

11:                                               ; preds = %11, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %11 ]
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i.i
  store i32 1, ptr %12, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %8
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %11, !llvm.loop !14

Vec_IntFill.exit.i:                               ; preds = %11, %3
  %.val.i = phi ptr [ null, %3 ], [ %10, %11 ]
  store i32 %.val24.val.i, ptr %4, align 4
  %13 = getelementptr i8, ptr %0, i64 104
  %.val3235.i = load i32, ptr %13, align 8
  %14 = icmp sgt i32 %.val3235.i, 0
  br i1 %14, label %.lr.ph.i, label %Llb_Nonlin4SweepVars2Q.exit

.lr.ph.i:                                         ; preds = %Vec_IntFill.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr i8, ptr %0, i64 108
  %17 = getelementptr i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %15, align 8
  %.val34.pre.i = load i32, ptr %16, align 4
  %.val29.pre.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.pre.i, i64 8
  %19 = sext i32 %.val34.pre.i to i64
  %wide.trip.count = zext nneg i32 %.val3235.i to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.lr.ph.i ]
  %.val26.i = load ptr, ptr %18, align 8
  %21 = getelementptr ptr, ptr %.val26.i, i64 %indvars.iv
  %22 = getelementptr ptr, ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 36
  %.val30.i = load i32, ptr %24, align 4
  %25 = sext i32 %.val30.i to i64
  %26 = getelementptr inbounds i32, ptr %.val29.pre.i, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %.val.i, i64 %28
  store i32 0, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %Llb_Nonlin4SweepVars2Q.exit, label %20, !llvm.loop !15

Llb_Nonlin4SweepVars2Q.exit:                      ; preds = %20, %Vec_IntFill.exit.i
  %30 = tail call ptr @Cudd_Init(i32 noundef %2, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #13
  %31 = tail call ptr @Llb_Nonlin4SweepPartitions(ptr noundef %30, ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %32 = tail call ptr @Llb4_Nonlin4SweepBadMonitor(ptr noundef %0, ptr noundef %1, ptr noundef %30)
  tail call void @Cudd_Ref(ptr noundef %32) #13
  tail call void @Cudd_AutodynEnable(ptr noundef %30, i32 noundef 6) #13
  %33 = tail call ptr @Llb_Nonlin4Image(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %calloc.i) #13
  tail call void @Cudd_Ref(ptr noundef %33) #13
  tail call void @Cudd_RecursiveDeref(ptr noundef %30, ptr noundef %32) #13
  %34 = getelementptr i8, ptr %31, i64 4
  %.val8.i = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val8.i, 0
  br i1 %35, label %.lr.ph.i24, label %.critedge.i23

.lr.ph.i24:                                       ; preds = %Llb_Nonlin4SweepVars2Q.exit
  %36 = getelementptr i8, ptr %31, i64 8
  br label %37

37:                                               ; preds = %37, %.lr.ph.i24
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i24 ], [ %indvars.iv.next.i, %37 ]
  %.val7.i = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %.val7.i, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %30, ptr noundef %39) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i25 = load i32, ptr %34, align 4
  %40 = sext i32 %.val.i25 to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %37, label %.critedge.i23, !llvm.loop !17

.critedge.i23:                                    ; preds = %37, %Llb_Nonlin4SweepVars2Q.exit
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %Llb_Nonlin4SweepDeref.exit, label %44

44:                                               ; preds = %.critedge.i23
  tail call void @free(ptr noundef nonnull %43) #13
  br label %Llb_Nonlin4SweepDeref.exit

Llb_Nonlin4SweepDeref.exit:                       ; preds = %.critedge.i23, %44
  tail call void @free(ptr noundef nonnull %31) #13
  %45 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %47

47:                                               ; preds = %Llb_Nonlin4SweepDeref.exit
  tail call void @free(ptr noundef nonnull %46) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Llb_Nonlin4SweepDeref.exit, %47
  tail call void @free(ptr noundef nonnull %calloc.i) #13
  %48 = getelementptr inbounds nuw i8, ptr %30, i64 736
  store ptr %33, ptr %48, align 8
  ret ptr %30
}

declare void @Cudd_AutodynEnable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Llb_Nonlin4Image(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @Llb4_Nonlin4SweepGroups(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %7 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 4
  %8 = getelementptr i8, ptr %0, i64 32
  %.val24.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val24.i, i64 4
  %.val24.val.i = load i32, ptr %9, align 4
  %.not.i.i.i = icmp sgt i32 %.val24.val.i, 0
  br i1 %.not.i.i.i, label %.lr.ph.i.i, label %Vec_IntFill.exit.i

.lr.ph.i.i:                                       ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %11 = zext nneg i32 %.val24.val.i to i64
  %12 = shl nuw nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #12
  store ptr %13, ptr %10, align 8
  store i32 %.val24.val.i, ptr %calloc.i, align 8
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %14 ]
  %15 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv.i.i
  store i32 1, ptr %15, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %11
  br i1 %exitcond.not.i.i, label %Vec_IntFill.exit.i, label %14, !llvm.loop !14

Vec_IntFill.exit.i:                               ; preds = %14, %6
  %.val.i = phi ptr [ null, %6 ], [ %13, %14 ]
  store i32 %.val24.val.i, ptr %7, align 4
  %16 = getelementptr i8, ptr %0, i64 104
  %.val3235.i = load i32, ptr %16, align 8
  %17 = icmp sgt i32 %.val3235.i, 0
  br i1 %17, label %.lr.ph.i, label %Llb_Nonlin4SweepVars2Q.exit

.lr.ph.i:                                         ; preds = %Vec_IntFill.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr i8, ptr %0, i64 108
  %20 = getelementptr i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %18, align 8
  %.val34.pre.i = load i32, ptr %19, align 4
  %.val29.pre.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %.pre.i, i64 8
  %22 = sext i32 %.val34.pre.i to i64
  %wide.trip.count = zext nneg i32 %.val3235.i to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.lr.ph.i ]
  %.val26.i = load ptr, ptr %21, align 8
  %24 = getelementptr ptr, ptr %.val26.i, i64 %indvars.iv
  %25 = getelementptr ptr, ptr %24, i64 %22
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 36
  %.val30.i = load i32, ptr %27, align 4
  %28 = sext i32 %.val30.i to i64
  %29 = getelementptr inbounds i32, ptr %.val29.pre.i, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %.val.i, i64 %31
  store i32 0, ptr %32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.i, label %23, !llvm.loop !15

.critedge.i:                                      ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr i8, ptr %0, i64 112
  %.pre41.i = load ptr, ptr %33, align 8
  %.val33.pre.i = load i32, ptr %34, align 8
  %35 = getelementptr i8, ptr %.pre41.i, i64 8
  %36 = sext i32 %.val33.pre.i to i64
  br label %37

37:                                               ; preds = %37, %.critedge.i
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %37 ], [ 0, %.critedge.i ]
  %.val25.i = load ptr, ptr %35, align 8
  %38 = getelementptr ptr, ptr %.val25.i, i64 %indvars.iv28
  %39 = getelementptr ptr, ptr %38, i64 %36
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 36
  %.val28.i = load i32, ptr %41, align 4
  %42 = sext i32 %.val28.i to i64
  %43 = getelementptr inbounds i32, ptr %.val29.pre.i, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %.val.i, i64 %45
  store i32 0, ptr %46, align 4
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next29, %wide.trip.count
  br i1 %exitcond32.not, label %Llb_Nonlin4SweepVars2Q.exit, label %37, !llvm.loop !16

Llb_Nonlin4SweepVars2Q.exit:                      ; preds = %37, %Vec_IntFill.exit.i
  %47 = tail call ptr @Cudd_Init(i32 noundef %2, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #13
  %48 = tail call ptr @Llb_Nonlin4SweepPartitions(ptr noundef %47, ptr noundef %0, ptr noundef %1, i32 noundef 1)
  tail call void @Cudd_AutodynEnable(ptr noundef %47, i32 noundef 6) #13
  %49 = tail call ptr @Llb_Nonlin4Group(ptr noundef %47, ptr noundef %48, ptr noundef %calloc.i, i32 noundef %4) #13
  store ptr %49, ptr %3, align 8
  %50 = getelementptr i8, ptr %48, i64 4
  %.val8.i = load i32, ptr %50, align 4
  %51 = icmp sgt i32 %.val8.i, 0
  br i1 %51, label %.lr.ph.i18, label %.critedge.i17

.lr.ph.i18:                                       ; preds = %Llb_Nonlin4SweepVars2Q.exit
  %52 = getelementptr i8, ptr %48, i64 8
  br label %53

53:                                               ; preds = %53, %.lr.ph.i18
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i18 ], [ %indvars.iv.next.i, %53 ]
  %.val7.i = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %.val7.i, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %47, ptr noundef %55) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i19 = load i32, ptr %50, align 4
  %56 = sext i32 %.val.i19 to i64
  %57 = icmp slt i64 %indvars.iv.next.i, %56
  br i1 %57, label %53, label %.critedge.i17, !llvm.loop !17

.critedge.i17:                                    ; preds = %53, %Llb_Nonlin4SweepVars2Q.exit
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %Llb_Nonlin4SweepDeref.exit, label %60

60:                                               ; preds = %.critedge.i17
  tail call void @free(ptr noundef nonnull %59) #13
  br label %Llb_Nonlin4SweepDeref.exit

Llb_Nonlin4SweepDeref.exit:                       ; preds = %.critedge.i17, %60
  tail call void @free(ptr noundef nonnull %48) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %75, label %61

61:                                               ; preds = %Llb_Nonlin4SweepDeref.exit
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %.val6.i = load i32, ptr %64, align 4
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %.val6.i)
  %.val8.i20 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %.val8.i20, 0
  br i1 %66, label %.lr.ph.i22, label %Llb_Nonlin4SweepPrint.exit

.lr.ph.i22:                                       ; preds = %61
  %67 = getelementptr i8, ptr %63, i64 8
  br label %68

68:                                               ; preds = %68, %.lr.ph.i22
  %indvars.iv.i23 = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i25, %68 ]
  %.val7.i24 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %.val7.i24, i64 %indvars.iv.i23
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @Cudd_DagSize(ptr noundef %70) #13
  %72 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %71)
  %indvars.iv.next.i25 = add nuw nsw i64 %indvars.iv.i23, 1
  %.val.i26 = load i32, ptr %64, align 4
  %73 = sext i32 %.val.i26 to i64
  %74 = icmp slt i64 %indvars.iv.next.i25, %73
  br i1 %74, label %68, label %Llb_Nonlin4SweepPrint.exit, !llvm.loop !18

Llb_Nonlin4SweepPrint.exit:                       ; preds = %68, %61
  %putchar.i = tail call i32 @putchar(i32 10)
  br label %75

75:                                               ; preds = %Llb_Nonlin4SweepPrint.exit, %Llb_Nonlin4SweepDeref.exit
  %76 = getelementptr inbounds nuw i8, ptr %calloc.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %78

78:                                               ; preds = %75
  tail call void @free(ptr noundef nonnull %77) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %75, %78
  tail call void @free(ptr noundef nonnull %calloc.i) #13
  ret ptr %47
}

declare ptr @Llb_Nonlin4Group(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Llb_Nonlin4SweepPrintSuppProfile(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @Cudd_ReadSize(ptr noundef %0) #13
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @calloc(i64 noundef %7, i64 noundef 4) #15
  %9 = getelementptr i8, ptr %3, i64 8
  %.val71 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %3, i64 4
  %.val64 = load i32, ptr %10, align 4
  %11 = tail call ptr @Extra_VectorSupportArray(ptr noundef %0, ptr noundef %.val71, i32 noundef %.val64, ptr noundef %8) #13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 4
  %.val63101 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val63101, 0
  br i1 %15, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %16 = getelementptr i8, ptr %2, i64 8
  %17 = getelementptr i8, ptr %1, i64 112
  %18 = getelementptr i8, ptr %1, i64 108
  br label %19

19:                                               ; preds = %.lr.ph, %53
  %20 = phi ptr [ %13, %.lr.ph ], [ %54, %53 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %53 ]
  %.0108 = phi i32 [ 0, %.lr.ph ], [ %.1, %53 ]
  %.042107 = phi i32 [ 0, %.lr.ph ], [ %.143, %53 ]
  %.044106 = phi i32 [ 0, %.lr.ph ], [ %.145, %53 ]
  %.046105 = phi i32 [ 0, %.lr.ph ], [ %.147, %53 ]
  %.048104 = phi i32 [ 0, %.lr.ph ], [ %.149, %53 ]
  %.050103 = phi i32 [ 0, %.lr.ph ], [ %.151, %53 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val65 = load ptr, ptr %21, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val65, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %53, label %25

25:                                               ; preds = %19
  %.val68 = load ptr, ptr %16, align 8
  %26 = getelementptr i8, ptr %23, i64 36
  %.val69 = load i32, ptr %26, align 4
  %27 = sext i32 %.val69 to i64
  %28 = getelementptr inbounds i32, ptr %.val68, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %53, label %31

31:                                               ; preds = %25
  %32 = zext nneg i32 %29 to i64
  %33 = getelementptr inbounds nuw i32, ptr %8, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %23, i64 24
  %.val70 = load i64, ptr %37, align 8
  %38 = trunc i64 %.val70 to i32
  %39 = and i32 %38, 7
  %40 = add nsw i32 %39, -7
  %narrow.i = icmp ult i32 %40, -2
  br i1 %narrow.i, label %53, label %41

41:                                               ; preds = %36
  store i32 -1, ptr %28, align 4
  %.pre = load ptr, ptr %12, align 8
  br label %53

42:                                               ; preds = %31
  %43 = add nsw i32 %.050103, 1
  %44 = getelementptr i8, ptr %23, i64 24
  %.val.i = load i64, ptr %44, align 8
  %45 = and i64 %.val.i, 7
  switch i64 %45, label %Saig_ObjIsLi.exit.thread [
    i64 2, label %Saig_ObjIsPi.exit
    i64 3, label %Saig_ObjIsPo.exit
  ]

Saig_ObjIsPi.exit:                                ; preds = %42
  %.val4.i = load i32, ptr %23, align 8
  %.val3.i = load i32, ptr %18, align 4
  %.not99 = icmp slt i32 %.val4.i, %.val3.i
  br i1 %.not99, label %46, label %Saig_ObjIsLo.exit

46:                                               ; preds = %Saig_ObjIsPi.exit
  %47 = add nsw i32 %.048104, 1
  br label %53

Saig_ObjIsLo.exit:                                ; preds = %Saig_ObjIsPi.exit
  %48 = add nsw i32 %.042107, 1
  br label %53

Saig_ObjIsPo.exit:                                ; preds = %42
  %.val4.i78 = load i32, ptr %23, align 8
  %.val3.i79 = load i32, ptr %17, align 8
  %.not97 = icmp slt i32 %.val4.i78, %.val3.i79
  br i1 %.not97, label %49, label %Saig_ObjIsLi.exit

49:                                               ; preds = %Saig_ObjIsPo.exit
  %50 = add nsw i32 %.046105, 1
  br label %53

Saig_ObjIsLi.exit:                                ; preds = %Saig_ObjIsPo.exit
  %51 = add nsw i32 %.044106, 1
  br label %53

Saig_ObjIsLi.exit.thread:                         ; preds = %42
  %52 = add nsw i32 %.0108, 1
  br label %53

53:                                               ; preds = %19, %Saig_ObjIsLo.exit, %Saig_ObjIsLi.exit, %Saig_ObjIsLi.exit.thread, %49, %46, %36, %41, %25
  %54 = phi ptr [ %20, %19 ], [ %20, %25 ], [ %.pre, %41 ], [ %20, %36 ], [ %20, %46 ], [ %20, %Saig_ObjIsLo.exit ], [ %20, %49 ], [ %20, %Saig_ObjIsLi.exit ], [ %20, %Saig_ObjIsLi.exit.thread ]
  %.151 = phi i32 [ %.050103, %19 ], [ %.050103, %25 ], [ %.050103, %41 ], [ %.050103, %36 ], [ %43, %46 ], [ %43, %Saig_ObjIsLo.exit ], [ %43, %49 ], [ %43, %Saig_ObjIsLi.exit ], [ %43, %Saig_ObjIsLi.exit.thread ]
  %.149 = phi i32 [ %.048104, %19 ], [ %.048104, %25 ], [ %.048104, %41 ], [ %.048104, %36 ], [ %47, %46 ], [ %.048104, %Saig_ObjIsLo.exit ], [ %.048104, %49 ], [ %.048104, %Saig_ObjIsLi.exit ], [ %.048104, %Saig_ObjIsLi.exit.thread ]
  %.147 = phi i32 [ %.046105, %19 ], [ %.046105, %25 ], [ %.046105, %41 ], [ %.046105, %36 ], [ %.046105, %46 ], [ %.046105, %Saig_ObjIsLo.exit ], [ %50, %49 ], [ %.046105, %Saig_ObjIsLi.exit ], [ %.046105, %Saig_ObjIsLi.exit.thread ]
  %.145 = phi i32 [ %.044106, %19 ], [ %.044106, %25 ], [ %.044106, %41 ], [ %.044106, %36 ], [ %.044106, %46 ], [ %.044106, %Saig_ObjIsLo.exit ], [ %.044106, %49 ], [ %51, %Saig_ObjIsLi.exit ], [ %.044106, %Saig_ObjIsLi.exit.thread ]
  %.143 = phi i32 [ %.042107, %19 ], [ %.042107, %25 ], [ %.042107, %41 ], [ %.042107, %36 ], [ %.042107, %46 ], [ %48, %Saig_ObjIsLo.exit ], [ %.042107, %49 ], [ %.042107, %Saig_ObjIsLi.exit ], [ %.042107, %Saig_ObjIsLi.exit.thread ]
  %.1 = phi i32 [ %.0108, %19 ], [ %.0108, %25 ], [ %.0108, %41 ], [ %.0108, %36 ], [ %.0108, %46 ], [ %.0108, %Saig_ObjIsLo.exit ], [ %.0108, %49 ], [ %.0108, %Saig_ObjIsLi.exit ], [ %52, %Saig_ObjIsLi.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = getelementptr i8, ptr %54, i64 4
  %.val63 = load i32, ptr %55, align 4
  %56 = sext i32 %.val63 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %19, label %.critedge, !llvm.loop !19

.critedge:                                        ; preds = %53, %5
  %.050.lcssa = phi i32 [ 0, %5 ], [ %.151, %53 ]
  %.048.lcssa = phi i32 [ 0, %5 ], [ %.149, %53 ]
  %.046.lcssa = phi i32 [ 0, %5 ], [ %.147, %53 ]
  %.044.lcssa = phi i32 [ 0, %5 ], [ %.145, %53 ]
  %.042.lcssa = phi i32 [ 0, %5 ], [ %.143, %53 ]
  %.0.lcssa = phi i32 [ 0, %5 ], [ %.1, %53 ]
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %59, label %58

58:                                               ; preds = %.critedge
  tail call void @free(ptr noundef nonnull %8) #13
  br label %59

59:                                               ; preds = %.critedge, %58
  %.not55 = icmp eq i32 %4, 0
  br i1 %.not55, label %68, label %60

60:                                               ; preds = %59
  %.val62 = load i32, ptr %10, align 4
  %61 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %.val62)
  %62 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, i32 noundef %.050.lcssa)
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %.048.lcssa)
  %64 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %.046.lcssa)
  %65 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %.042.lcssa)
  %66 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %.044.lcssa)
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %.0.lcssa)
  %putchar = tail call i32 @putchar(i32 10)
  br label %68

68:                                               ; preds = %60, %59
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i32 @Cudd_ReadSize(ptr noundef) local_unnamed_addr #2

declare ptr @Extra_VectorSupportArray(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Llb4_Nonlin4Sweep(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, ptr noundef writeonly captures(none) initializes((0, 8)) %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  tail call void @Aig_ManCleanMarkA(ptr noundef %0) #13
  %10 = call ptr @Llb_Nonlin4SweepOrder(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 1)
  %11 = call i32 @Llb4_Nonlin4SweepCutpoints(ptr noundef %0, ptr noundef %10, i32 noundef %1, i32 noundef %6)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %14

14:                                               ; preds = %7
  call void @free(ptr noundef nonnull %13) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %7, %14
  call void @free(ptr noundef nonnull %10) #13
  %15 = call ptr @Llb_Nonlin4SweepOrder(ptr noundef %0, ptr noundef nonnull %9, i32 noundef 0)
  call void @Aig_ManCleanMarkA(ptr noundef %0) #13
  %16 = getelementptr i8, ptr %0, i64 136
  %.val38 = load i32, ptr %16, align 8
  %17 = add nsw i32 %.val38, %11
  %18 = getelementptr i8, ptr %0, i64 140
  %.val40 = load i32, ptr %18, align 4
  %19 = add nsw i32 %17, %.val40
  %20 = call ptr @Llb4_Nonlin4SweepBadStates(ptr noundef %0, ptr noundef %15, i32 noundef %19)
  %.val = load i32, ptr %16, align 8
  %21 = add nsw i32 %.val, %11
  %.val39 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, %.val39
  %23 = call ptr @Llb4_Nonlin4SweepGroups(ptr noundef %0, ptr noundef %15, i32 noundef %22, ptr noundef nonnull %8, i32 noundef %2, i32 noundef %6)
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 736
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @Cudd_bddTransfer(ptr noundef %20, ptr noundef %23, ptr noundef %25) #13
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 736
  store ptr %26, ptr %27, align 8
  call void @Cudd_Ref(ptr noundef %26) #13
  %28 = load ptr, ptr %24, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %20, ptr noundef %28) #13
  store ptr null, ptr %24, align 8
  call void @Extra_StopManager(ptr noundef %20) #13
  %29 = load ptr, ptr %8, align 8
  call void @Llb_Nonlin4SweepPrintSuppProfile(ptr noundef %23, ptr noundef %0, ptr noundef %15, ptr noundef %29, i32 noundef %6)
  store ptr %23, ptr %3, align 8
  store ptr %15, ptr %4, align 8
  store ptr %29, ptr %5, align 8
  ret void
}

declare void @Aig_ManCleanMarkA(ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddTransfer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @Llb4_Nonlin4SweepExperiment(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @Llb4_Nonlin4Sweep(ptr noundef %0, i32 noundef 100, i32 noundef 500, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %6, i64 4
  %.val8.i = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val8.i, 0
  br i1 %8, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %1
  %9 = getelementptr i8, ptr %6, i64 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %.val7.i = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %.val7.i, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %5, ptr noundef %12) #13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %7, align 4
  %13 = sext i32 %.val.i to i64
  %14 = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %14, label %10, label %.critedge.i, !llvm.loop !17

.critedge.i:                                      ; preds = %10, %1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %Llb_Nonlin4SweepDeref.exit, label %17

17:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %16) #13
  br label %Llb_Nonlin4SweepDeref.exit

Llb_Nonlin4SweepDeref.exit:                       ; preds = %.critedge.i, %17
  tail call void @free(ptr noundef nonnull %6) #13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 736
  %19 = load ptr, ptr %18, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %5, ptr noundef %19) #13
  tail call void @Extra_StopManager(ptr noundef %5) #13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %23

23:                                               ; preds = %Llb_Nonlin4SweepDeref.exit
  tail call void @free(ptr noundef nonnull %22) #13
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %Llb_Nonlin4SweepDeref.exit, %23
  tail call void @free(ptr noundef nonnull %20) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(1) }
attributes #15 = { nounwind allocsize(0,1) }

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
