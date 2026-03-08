; ModuleID = 'bench/abc/original/abcCascade.ll'
source_filename = "bench/abc/original/abcCascade.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Abc_ResCheckNonStrict.Pat0 = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@Abc_ResCheckNonStrict.Pat1 = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@Abc_ResCofCount.Pattern = internal unnamed_addr global [256 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [18 x i8] c" %2d %d-%d %6d   \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%4d\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"  n=%2d  c=%2d  l=%d-%d   %6d\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"Ins =%3d. Outs =%2d. Nodes =%3d. Supp =%2d.\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"Inputs = %2d.  Nodes = %2d.  LutSize = %2d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"[%2d %2d] : %3d\0A\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c" : %2d\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [56 x i8] c"Abc_NtkCreateFromCharFunc(): Network check has failed.\0A\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"Construction of global BDDs has failed.\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@str.2 = private unnamed_addr constant [16 x i8] c"Randomizing... \00", align 1
@str.3 = private unnamed_addr constant [32 x i8] c"Support is less or equal than 6\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_ResBuildBdd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 32
  %.val87 = load ptr, ptr %3, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %.val87, i64 4
  %.val87.val = load i32, ptr %4, align 4, !tbaa !24
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %6 = add i32 %.val87.val, -1
  %or.cond.i.i = icmp ult i32 %6, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val87.val
  store i32 %spec.store.select.i.i, ptr %5, align 8, !tbaa !26
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #19
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %2, %7
  %11 = phi ptr [ %10, %7 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %13, align 8, !tbaa !27
  store i32 %.val87.val, ptr %12, align 4, !tbaa !24
  %14 = sext i32 %.val87.val to i64
  %15 = shl nsw i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %15, i1 false)
  %16 = getelementptr i8, ptr %0, i64 56
  %.val88117 = load ptr, ptr %16, align 8, !tbaa !28
  %17 = getelementptr i8, ptr %.val88117, i64 4
  %.val88.val118 = load i32, ptr %17, align 4, !tbaa !24
  %18 = icmp sgt i32 %.val88.val118, 0
  br i1 %18, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrStart.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_PtrStart.exit ]
  %.val88120 = phi ptr [ %.val88, %.lr.ph ], [ %.val88117, %Vec_PtrStart.exit ]
  %19 = getelementptr i8, ptr %.val88120, i64 8
  %.val95.val = load ptr, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw [8 x i8], ptr %.val95.val, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr i8, ptr %21, i64 16
  %.val96 = load i32, ptr %22, align 8, !tbaa !30
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = tail call ptr @Cudd_bddIthVar(ptr noundef %1, i32 noundef %23) #20
  %25 = sext i32 %.val96 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %11, i64 %25
  store ptr %24, ptr %26, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val88 = load ptr, ptr %16, align 8, !tbaa !28
  %27 = getelementptr i8, ptr %.val88, i64 4
  %.val88.val = load i32, ptr %27, align 4, !tbaa !24
  %28 = sext i32 %.val88.val to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %.lr.ph, %Vec_PtrStart.exit
  %30 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #20
  %31 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 8, ptr %31, align 8, !tbaa !26
  %33 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #19
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !27
  %35 = getelementptr i8, ptr %30, i64 4
  %.val127 = load i32, ptr %35, align 4, !tbaa !24
  %36 = icmp sgt i32 %.val127, 0
  br i1 %36, label %.lr.ph129, label %.critedge2

.lr.ph129:                                        ; preds = %.critedge
  %37 = getelementptr i8, ptr %30, i64 8
  br label %38

38:                                               ; preds = %.lr.ph129, %97
  %.val102 = phi ptr [ %11, %.lr.ph129 ], [ %.val103.sink, %97 ]
  %.val108161 = phi ptr [ %33, %.lr.ph129 ], [ %.val108162, %97 ]
  %.promoted125 = phi i32 [ 8, %.lr.ph129 ], [ %.promoted125159, %97 ]
  %indvars.iv149 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next150, %97 ]
  %.val90 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.val90, i64 %indvars.iv149
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = getelementptr i8, ptr %40, i64 28
  %.val104 = load i32, ptr %41, align 4, !tbaa !35
  %42 = icmp eq i32 %.val104, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = tail call ptr @Cudd_ReadOne(ptr noundef %1) #20
  %45 = ptrtoint ptr %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = tail call i32 @Abc_SopIsConst0(ptr noundef %47) #20
  %49 = sext i32 %48 to i64
  %50 = xor i64 %49, %45
  %51 = inttoptr i64 %50 to ptr
  tail call void @Cudd_Ref(ptr noundef %51) #20
  br label %97

52:                                               ; preds = %38
  store i32 0, ptr %32, align 4, !tbaa !24
  %53 = icmp sgt i32 %.val104, 0
  br i1 %53, label %.lr.ph123, label %.critedge4

.lr.ph123:                                        ; preds = %52
  %54 = getelementptr i8, ptr %40, i64 32
  br label %55

55:                                               ; preds = %.lr.ph123, %Vec_PtrPush.exit
  %indvars.iv144 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next145, %Vec_PtrPush.exit ]
  %indvars.iv142 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next143, %Vec_PtrPush.exit ]
  %56 = phi i32 [ %.promoted125, %.lr.ph123 ], [ %88, %Vec_PtrPush.exit ]
  %.val106 = load ptr, ptr %40, align 8, !tbaa !37
  %.val107 = load ptr, ptr %54, align 8, !tbaa !38
  %57 = getelementptr i8, ptr %.val106, i64 32
  %.val106.val = load ptr, ptr %57, align 8, !tbaa !3
  %58 = getelementptr i8, ptr %.val106.val, i64 8
  %.val106.val.val = load ptr, ptr %58, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.val107, i64 %indvars.iv144
  %60 = load i32, ptr %59, align 4, !tbaa !39
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %.val106.val.val, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !29
  %64 = getelementptr i8, ptr %63, i64 16
  %.val98 = load i32, ptr %64, align 8, !tbaa !30
  %.val91 = load ptr, ptr %13, align 8, !tbaa !27
  %65 = sext i32 %.val98 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %.val91, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = trunc nsw i64 %indvars.iv142 to i32
  %69 = icmp eq i32 %56, %68
  br i1 %69, label %70, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %55
  %.pre.i = load ptr, ptr %34, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

70:                                               ; preds = %55
  %71 = icmp samesign ult i64 %indvars.iv142, 16
  %72 = load ptr, ptr %34, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %71, label %73, label %79

73:                                               ; preds = %70
  br i1 %.not9.i.i, label %76, label %74

74:                                               ; preds = %73
  %75 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %72, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

76:                                               ; preds = %73
  %77 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %34, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

79:                                               ; preds = %70
  %80 = shl nuw nsw i64 %indvars.iv142, 4
  br i1 %.not9.i.i, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call ptr @realloc(ptr noundef nonnull %72, i64 noundef %80) #21
  br label %85

83:                                               ; preds = %79
  %84 = tail call noalias ptr @malloc(i64 noundef %80) #19
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %86, ptr %34, align 8, !tbaa !27
  %indvars.iv142.tr = trunc i64 %indvars.iv142 to i32
  %87 = shl i32 %indvars.iv142.tr, 1
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %85
  %88 = phi i32 [ %56, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %87, %85 ], [ 16, %Vec_PtrGrow.exit.i ]
  %89 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %86, %85 ], [ %78, %Vec_PtrGrow.exit.i ]
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv142
  store ptr %67, ptr %90, align 8, !tbaa !29
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %.val105 = load i32, ptr %41, align 4, !tbaa !35
  %91 = sext i32 %.val105 to i64
  %92 = icmp slt i64 %indvars.iv.next145, %91
  br i1 %92, label %55, label %..critedge4_crit_edge, !llvm.loop !40

..critedge4_crit_edge:                            ; preds = %Vec_PtrPush.exit
  %93 = trunc nsw i64 %indvars.iv.next143 to i32
  store i32 %93, ptr %32, align 4, !tbaa !24
  store i32 %88, ptr %31, align 8
  %.val108.pre = load ptr, ptr %34, align 8, !tbaa !27
  br label %.critedge4

.critedge4:                                       ; preds = %..critedge4_crit_edge, %52
  %.val108 = phi ptr [ %.val108.pre, %..critedge4_crit_edge ], [ %.val108161, %52 ]
  %.promoted125160 = phi i32 [ %88, %..critedge4_crit_edge ], [ %.promoted125, %52 ]
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = tail call ptr @Abc_ConvertSopToBdd(ptr noundef %1, ptr noundef %95, ptr noundef %.val108) #20
  tail call void @Cudd_Ref(ptr noundef %96) #20
  %.val103 = load ptr, ptr %13, align 8, !tbaa !27
  br label %97

97:                                               ; preds = %.critedge4, %43
  %.val103.sink = phi ptr [ %.val103, %.critedge4 ], [ %.val102, %43 ]
  %.sink = phi ptr [ %96, %.critedge4 ], [ %51, %43 ]
  %.val108162 = phi ptr [ %.val108, %.critedge4 ], [ %.val108161, %43 ]
  %.promoted125159 = phi i32 [ %.promoted125160, %.critedge4 ], [ %.promoted125, %43 ]
  %.val99.sink.in = getelementptr i8, ptr %40, i64 16
  %.val99.sink = load i32, ptr %.val99.sink.in, align 8, !tbaa !30
  %98 = sext i32 %.val99.sink to i64
  %99 = getelementptr inbounds [8 x i8], ptr %.val103.sink, i64 %98
  store ptr %.sink, ptr %99, align 8, !tbaa !29
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %.val = load i32, ptr %35, align 4, !tbaa !24
  %100 = sext i32 %.val to i64
  %101 = icmp slt i64 %indvars.iv.next150, %100
  br i1 %101, label %38, label %.critedge2.loopexit, !llvm.loop !41

.critedge2.loopexit:                              ; preds = %97
  %.pre = load ptr, ptr %34, align 8, !tbaa !27
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %102 = phi ptr [ %.val103.sink, %.critedge2.loopexit ], [ %11, %.critedge ]
  %103 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %33, %.critedge ]
  %.not.i = icmp eq ptr %103, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %104

104:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %103) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %104
  tail call void @free(ptr noundef nonnull %31) #20
  %105 = tail call ptr @Cudd_ReadOne(ptr noundef %1) #20
  tail call void @Cudd_Ref(ptr noundef %105) #20
  %106 = getelementptr i8, ptr %0, i64 64
  %.val109130 = load ptr, ptr %106, align 8, !tbaa !42
  %107 = getelementptr i8, ptr %.val109130, i64 4
  %.val109.val131 = load i32, ptr %107, align 4, !tbaa !24
  %108 = icmp sgt i32 %.val109.val131, 0
  br i1 %108, label %.lr.ph135, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.lr.ph135, %Vec_PtrFree.exit
  %.085.lcssa = phi ptr [ %105, %Vec_PtrFree.exit ], [ %123, %.lr.ph135 ]
  %.val86136 = load i32, ptr %35, align 4, !tbaa !24
  %109 = icmp sgt i32 %.val86136, 0
  br i1 %109, label %.lr.ph138, label %.critedge8

.lr.ph138:                                        ; preds = %.critedge6.preheader
  %110 = getelementptr i8, ptr %30, i64 8
  br label %.critedge6

.lr.ph135:                                        ; preds = %Vec_PtrFree.exit, %.lr.ph135
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.lr.ph135 ], [ 0, %Vec_PtrFree.exit ]
  %.val109134 = phi ptr [ %.val109, %.lr.ph135 ], [ %.val109130, %Vec_PtrFree.exit ]
  %.085132 = phi ptr [ %123, %.lr.ph135 ], [ %105, %Vec_PtrFree.exit ]
  %111 = getelementptr i8, ptr %.val109134, i64 8
  %.val110.val = load ptr, ptr %111, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw [8 x i8], ptr %.val110.val, i64 %indvars.iv152
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  %.val89 = load ptr, ptr %16, align 8, !tbaa !28
  %114 = getelementptr i8, ptr %.val89, i64 4
  %.val89.val = load i32, ptr %114, align 4, !tbaa !24
  %115 = trunc nuw nsw i64 %indvars.iv152 to i32
  %116 = add nsw i32 %.val89.val, %115
  %117 = tail call ptr @Cudd_bddIthVar(ptr noundef %1, i32 noundef %116) #20
  %118 = getelementptr i8, ptr %113, i64 32
  %.val111 = load ptr, ptr %118, align 8, !tbaa !38
  %.val111.val = load i32, ptr %.val111, align 4, !tbaa !39
  %119 = sext i32 %.val111.val to i64
  %120 = getelementptr inbounds [8 x i8], ptr %102, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  %122 = tail call ptr @Cudd_bddXnor(ptr noundef %1, ptr noundef %121, ptr noundef %117) #20
  tail call void @Cudd_Ref(ptr noundef %122) #20
  %123 = tail call ptr @Cudd_bddAnd(ptr noundef %1, ptr noundef %.085132, ptr noundef %122) #20
  tail call void @Cudd_Ref(ptr noundef %123) #20
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.085132) #20
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %122) #20
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %.val109 = load ptr, ptr %106, align 8, !tbaa !42
  %124 = getelementptr i8, ptr %.val109, i64 4
  %.val109.val = load i32, ptr %124, align 4, !tbaa !24
  %125 = sext i32 %.val109.val to i64
  %126 = icmp slt i64 %indvars.iv.next153, %125
  br i1 %126, label %.lr.ph135, label %.critedge6.preheader, !llvm.loop !43

.critedge6:                                       ; preds = %.lr.ph138, %.critedge6
  %indvars.iv155 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next156, %.critedge6 ]
  %.val93 = load ptr, ptr %110, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.val93, i64 %indvars.iv155
  %128 = load ptr, ptr %127, align 8, !tbaa !29
  %129 = getelementptr i8, ptr %128, i64 16
  %.val100 = load i32, ptr %129, align 8, !tbaa !30
  %130 = sext i32 %.val100 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %102, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !29
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %132) #20
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %.val86 = load i32, ptr %35, align 4, !tbaa !24
  %133 = sext i32 %.val86 to i64
  %134 = icmp slt i64 %indvars.iv.next156, %133
  br i1 %134, label %.critedge6, label %.critedge8.thread, !llvm.loop !44

.critedge8:                                       ; preds = %.critedge6.preheader
  %.not.i112 = icmp eq ptr %102, null
  br i1 %.not.i112, label %Vec_PtrFree.exit113, label %.critedge8.thread

.critedge8.thread:                                ; preds = %.critedge6, %.critedge8
  tail call void @free(ptr noundef nonnull %102) #20
  br label %Vec_PtrFree.exit113

Vec_PtrFree.exit113:                              ; preds = %.critedge8, %.critedge8.thread
  tail call void @free(ptr noundef nonnull %5) #20
  %135 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  %.not.i114 = icmp eq ptr %136, null
  br i1 %.not.i114, label %Vec_PtrFree.exit115, label %137

137:                                              ; preds = %Vec_PtrFree.exit113
  tail call void @free(ptr noundef nonnull %136) #20
  br label %Vec_PtrFree.exit115

Vec_PtrFree.exit115:                              ; preds = %Vec_PtrFree.exit113, %137
  tail call void @free(ptr noundef nonnull %30) #20
  %138 = tail call i32 @Cudd_ReduceHeap(ptr noundef %1, i32 noundef 6, i32 noundef 1) #20
  tail call void @Cudd_Deref(ptr noundef %.085.lcssa) #20
  ret ptr %.085.lcssa
}

declare ptr @Cudd_bddIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDfs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_ReadOne(ptr noundef) local_unnamed_addr #1

declare i32 @Abc_SopIsConst0(ptr noundef) local_unnamed_addr #1

declare void @Cudd_Ref(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ConvertSopToBdd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddXnor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReduceHeap(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @Abc_ResStartPart(i32 noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = sdiv i32 %0, %2
  %5 = srem i32 %0, %2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.preheader31

.lr.ph:                                           ; preds = %3
  %7 = add nsw i32 %4, 1
  %8 = shl nsw i32 -1, %7
  %9 = xor i32 %8, -1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %14

.preheader31:                                     ; preds = %14, %3
  %.028.lcssa = phi i32 [ 0, %3 ], [ %5, %14 ]
  %.027.lcssa = phi i32 [ 0, %3 ], [ %17, %14 ]
  %10 = icmp slt i32 %.028.lcssa, %2
  br i1 %10, label %.lr.ph37, label %.preheader

.lr.ph37:                                         ; preds = %.preheader31
  %11 = shl nsw i32 -1, %4
  %12 = xor i32 %11, -1
  %13 = zext nneg i32 %.028.lcssa to i64
  %wide.trip.count43 = zext nneg i32 %2 to i64
  br label %18

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.02733 = phi i32 [ 0, %.lr.ph ], [ %17, %14 ]
  %15 = shl i32 %9, %.02733
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %15, ptr %16, align 4, !tbaa !39
  %17 = add nsw i32 %.02733, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader31, label %14, !llvm.loop !45

.preheader:                                       ; preds = %18, %.preheader31
  ret void

18:                                               ; preds = %.lr.ph37, %18
  %indvars.iv40 = phi i64 [ %13, %.lr.ph37 ], [ %indvars.iv.next41, %18 ]
  %.136 = phi i32 [ %.027.lcssa, %.lr.ph37 ], [ %21, %18 ]
  %19 = shl i32 %12, %.136
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv40
  store i32 %19, ptr %20, align 4, !tbaa !39
  %21 = add nsw i32 %.136, %4
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %.preheader, label %18, !llvm.loop !46
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_ResStartPart2(i32 noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %.preheader19

.lr.ph.preheader:                                 ; preds = %3
  %5 = zext nneg i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %6, i1 false), !tbaa !39
  br label %.preheader19

.preheader19:                                     ; preds = %.lr.ph.preheader, %3
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph22, label %.preheader

.preheader:                                       ; preds = %.lr.ph22, %.preheader19
  ret void

.lr.ph22:                                         ; preds = %.preheader19, %.lr.ph22
  %.121 = phi i32 [ %14, %.lr.ph22 ], [ 0, %.preheader19 ]
  %8 = shl nuw i32 1, %.121
  %9 = srem i32 %.121, %2
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = or i32 %12, %8
  store i32 %13, ptr %11, align 4, !tbaa !39
  %14 = add nuw nsw i32 %.121, 1
  %exitcond.not = icmp eq i32 %14, %0
  br i1 %exitcond.not, label %.preheader, label %.lr.ph22, !llvm.loop !47
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Abc_ResCheckUnique(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !36
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %2, %8
  br i1 %9, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %.lr.ph, %5, %3
  %.06 = phi i32 [ 1, %3 ], [ 1, %5 ], [ 0, %.lr.ph ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Abc_ResCheckNonStrict(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = add nsw i32 %2, -1
  %5 = shl nuw i32 1, %4
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.preheader.lr.ph, label %._crit_edge66

.preheader.lr.ph:                                 ; preds = %3
  %7 = shl nuw i32 1, %1
  %.not = icmp eq i32 %1, 31
  br i1 %.not, label %._crit_edge66, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %7, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.065.us = phi i32 [ %spec.select.us, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.02864.us = phi i32 [ %35, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %8 = shl nuw i32 1, %.02864.us
  br label %9

9:                                                ; preds = %.preheader.us, %Abc_ResCheckUnique.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %Abc_ResCheckUnique.exit.us ]
  %.02956.us = phi i32 [ 0, %.preheader.us ], [ %.130.us, %Abc_ResCheckUnique.exit.us ]
  %.03155.us = phi i32 [ 0, %.preheader.us ], [ %.132.us, %Abc_ResCheckUnique.exit.us ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = and i32 %8, %10
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1, !tbaa !36
  br i1 %12, label %24, label %15

15:                                               ; preds = %9
  %16 = icmp sgt i32 %.02956.us, 0
  br i1 %16, label %.lr.ph.preheader.i41.us, label %.loopexit53.us

.lr.ph.preheader.i41.us:                          ; preds = %15
  %wide.trip.count.i42.us = zext nneg i32 %.02956.us to i64
  br label %.lr.ph.i43.us

.lr.ph.i43.us:                                    ; preds = %20, %.lr.ph.preheader.i41.us
  %indvars.iv.i44.us = phi i64 [ 0, %.lr.ph.preheader.i41.us ], [ %indvars.iv.next.i45.us, %20 ]
  %17 = getelementptr inbounds nuw i8, ptr @Abc_ResCheckNonStrict.Pat1, i64 %indvars.iv.i44.us
  %18 = load i8, ptr %17, align 1, !tbaa !36
  %19 = icmp eq i8 %14, %18
  br i1 %19, label %Abc_ResCheckUnique.exit.us, label %20

20:                                               ; preds = %.lr.ph.i43.us
  %indvars.iv.next.i45.us = add nuw nsw i64 %indvars.iv.i44.us, 1
  %exitcond.not.i46.us = icmp eq i64 %indvars.iv.next.i45.us, %wide.trip.count.i42.us
  br i1 %exitcond.not.i46.us, label %.loopexit53.us, label %.lr.ph.i43.us, !llvm.loop !48

.loopexit53.us:                                   ; preds = %20, %15
  %21 = add nsw i32 %.02956.us, 1
  %22 = sext i32 %.02956.us to i64
  %23 = getelementptr inbounds i8, ptr @Abc_ResCheckNonStrict.Pat1, i64 %22
  store i8 %14, ptr %23, align 1, !tbaa !36
  %.not37.us = icmp slt i32 %.02956.us, %5
  br i1 %.not37.us, label %Abc_ResCheckUnique.exit.us, label %._crit_edge.us

24:                                               ; preds = %9
  %25 = icmp sgt i32 %.03155.us, 0
  br i1 %25, label %.lr.ph.preheader.i.us, label %.loopexit.us

.lr.ph.preheader.i.us:                            ; preds = %24
  %wide.trip.count.i.us = zext nneg i32 %.03155.us to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %29, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %29 ]
  %26 = getelementptr inbounds nuw i8, ptr @Abc_ResCheckNonStrict.Pat0, i64 %indvars.iv.i.us
  %27 = load i8, ptr %26, align 1, !tbaa !36
  %28 = icmp eq i8 %14, %27
  br i1 %28, label %Abc_ResCheckUnique.exit.us, label %29

29:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %.loopexit.us, label %.lr.ph.i.us, !llvm.loop !48

.loopexit.us:                                     ; preds = %29, %24
  %30 = add nsw i32 %.03155.us, 1
  %31 = sext i32 %.03155.us to i64
  %32 = getelementptr inbounds i8, ptr @Abc_ResCheckNonStrict.Pat0, i64 %31
  store i8 %14, ptr %32, align 1, !tbaa !36
  %.not39.us = icmp slt i32 %.03155.us, %5
  br i1 %.not39.us, label %Abc_ResCheckUnique.exit.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %Abc_ResCheckUnique.exit.us, %.loopexit.us, %.loopexit53.us
  %.033.lcssa.us = phi i32 [ %10, %.loopexit.us ], [ %10, %.loopexit53.us ], [ %smax, %Abc_ResCheckUnique.exit.us ]
  %33 = icmp eq i32 %.033.lcssa.us, %7
  %34 = zext i1 %33 to i32
  %spec.select.us = add nuw nsw i32 %.065.us, %34
  %35 = add nuw nsw i32 %.02864.us, 1
  %exitcond71.not = icmp eq i32 %35, %1
  br i1 %exitcond71.not, label %._crit_edge66, label %.preheader.us, !llvm.loop !49

Abc_ResCheckUnique.exit.us:                       ; preds = %.lr.ph.i43.us, %.lr.ph.i.us, %.loopexit.us, %.loopexit53.us
  %.132.us = phi i32 [ %30, %.loopexit.us ], [ %.03155.us, %.lr.ph.i.us ], [ %.03155.us, %.loopexit53.us ], [ %.03155.us, %.lr.ph.i43.us ]
  %.130.us = phi i32 [ %.02956.us, %.loopexit.us ], [ %.02956.us, %.lr.ph.i.us ], [ %21, %.loopexit53.us ], [ %.02956.us, %.lr.ph.i43.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !50

._crit_edge66:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ 0, %.preheader.lr.ph ], [ %spec.select.us, %._crit_edge.us ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 344
  br label %7

7:                                                ; preds = %4, %18
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %18 ]
  %.066 = phi i32 [ 0, %4 ], [ %.1, %18 ]
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = shl nuw i32 1, %8
  %10 = and i32 %9, %2
  %.not54 = icmp eq i32 %10, 0
  br i1 %.not54, label %18, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = add nsw i32 %.066, 1
  %16 = sext i32 %.066 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %5, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !65
  br label %18

18:                                               ; preds = %7, %11
  %.1 = phi i32 [ %15, %11 ], [ %.066, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %19, label %7, !llvm.loop !66

19:                                               ; preds = %18
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4, !tbaa !24
  store i32 100, ptr %20, align 8, !tbaa !26
  %22 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !27
  %24 = shl nuw i32 1, %.1
  %.not75 = icmp eq i32 %.1, 31
  br i1 %.not75, label %.critedge2, label %.lr.ph70.preheader

.lr.ph70.preheader:                               ; preds = %19
  %smax = tail call i32 @llvm.smax.i32(i32 %24, i32 1)
  %wide.trip.count86 = zext nneg i32 %smax to i64
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %63
  %25 = phi i32 [ 100, %.lr.ph70.preheader ], [ %64, %63 ]
  %.val57 = phi i32 [ 0, %.lr.ph70.preheader ], [ %.val5794, %63 ]
  %indvars.iv83 = phi i64 [ 0, %.lr.ph70.preheader ], [ %indvars.iv.next84, %63 ]
  %26 = trunc nuw nsw i64 %indvars.iv83 to i32
  %27 = call ptr @Extra_bddBitsToCube(ptr noundef %0, i32 noundef %26, i32 noundef %.1, ptr noundef nonnull %5, i32 noundef 1) #20
  call void @Cudd_Ref(ptr noundef %27) #20
  %28 = call ptr @Cudd_Cofactor(ptr noundef %0, ptr noundef %1, ptr noundef %27) #20
  call void @Cudd_Ref(ptr noundef %28) #20
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %27) #20
  %29 = icmp sgt i32 %.val57, 0
  br i1 %29, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph70
  %.val59 = load ptr, ptr %23, align 8, !tbaa !27
  %wide.trip.count = zext nneg i32 %.val57 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %34
  %indvars.iv79 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next80, %34 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val59, i64 %indvars.iv79
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count
  br i1 %exitcond82.not, label %.critedge, label %30, !llvm.loop !67

35:                                               ; preds = %30
  %36 = trunc nuw nsw i64 %indvars.iv79 to i32
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %28) #20
  br label %63

.critedge:                                        ; preds = %34, %.lr.ph70
  %.050.lcssa = phi i32 [ 0, %.lr.ph70 ], [ %.val57, %34 ]
  %37 = icmp eq i32 %.val57, %25
  br i1 %37, label %38, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.pre.i = load ptr, ptr %23, align 8, !tbaa !27
  br label %Vec_PtrPush.exit

38:                                               ; preds = %.critedge
  %39 = icmp slt i32 %25, 16
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %23, align 8, !tbaa !27
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %41, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i

44:                                               ; preds = %40
  %45 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %23, align 8, !tbaa !27
  store i32 16, ptr %20, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

47:                                               ; preds = %38
  %48 = shl nuw nsw i32 %25, 1
  %49 = load ptr, ptr %23, align 8, !tbaa !27
  %.not9.i10.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %48 to i64
  %51 = shl nuw nsw i64 %50, 3
  br i1 %.not9.i10.i, label %54, label %52

52:                                               ; preds = %47
  %53 = call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #21
  br label %56

54:                                               ; preds = %47
  %55 = call noalias ptr @malloc(i64 noundef %51) #19
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %23, align 8, !tbaa !27
  store i32 %48, ptr %20, align 8, !tbaa !26
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %56
  %58 = phi i32 [ %25, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %48, %56 ], [ 16, %Vec_PtrGrow.exit.i ]
  %59 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %57, %56 ], [ %46, %Vec_PtrGrow.exit.i ]
  %60 = add nsw i32 %.val57, 1
  store i32 %60, ptr %21, align 4, !tbaa !24
  %61 = sext i32 %.val57 to i64
  %62 = getelementptr inbounds [8 x i8], ptr %59, i64 %61
  store ptr %28, ptr %62, align 8, !tbaa !29
  br label %63

63:                                               ; preds = %Vec_PtrPush.exit, %35
  %64 = phi i32 [ %58, %Vec_PtrPush.exit ], [ %25, %35 ]
  %.val5794 = phi i32 [ %60, %Vec_PtrPush.exit ], [ %.val57, %35 ]
  %.05064 = phi i32 [ %.050.lcssa, %Vec_PtrPush.exit ], [ %36, %35 ]
  %65 = trunc i32 %.05064 to i8
  %66 = getelementptr inbounds nuw i8, ptr @Abc_ResCofCount.Pattern, i64 %indvars.iv83
  store i8 %65, ptr %66, align 1, !tbaa !36
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge, label %.lr.ph70, !llvm.loop !68

._crit_edge:                                      ; preds = %63
  %.pre.pre = load ptr, ptr %23, align 8, !tbaa !27
  %67 = icmp sgt i32 %.val5794, 0
  br i1 %67, label %.lr.ph74, label %.critedge2

.lr.ph74:                                         ; preds = %._crit_edge
  %wide.trip.count91 = zext nneg i32 %.val5794 to i64
  br label %68

68:                                               ; preds = %.lr.ph74, %68
  %indvars.iv88 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next89, %68 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %indvars.iv88
  %70 = load ptr, ptr %69, align 8, !tbaa !29
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %70) #20
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %.critedge2.thread, label %68, !llvm.loop !69

.critedge2:                                       ; preds = %19, %._crit_edge
  %.val55105 = phi i32 [ %.val5794, %._crit_edge ], [ 0, %19 ]
  %.pre104 = phi ptr [ %.pre.pre, %._crit_edge ], [ %22, %19 ]
  %.not.i = icmp eq ptr %.pre104, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %68, %.critedge2
  %.pre104111 = phi ptr [ %.pre104, %.critedge2 ], [ %.pre.pre, %68 ]
  %.val55105109 = phi i32 [ %.val55105, %.critedge2 ], [ %.val5794, %68 ]
  call void @free(ptr noundef nonnull %.pre104111) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  %.val55105110 = phi i32 [ %.val55105, %.critedge2 ], [ %.val55105109, %.critedge2.thread ]
  call void @free(ptr noundef nonnull %20) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %107, label %71

71:                                               ; preds = %Vec_PtrFree.exit
  %72 = icmp ult i32 %.val55105110, 2
  %73 = add i32 %.val55105110, -1
  %74 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %73, i1 true)
  %75 = sub nuw nsw i32 32, %74
  %.09.i = select i1 %72, i32 %.val55105110, i32 %75
  %76 = add nsw i32 %.09.i, -1
  %77 = shl nuw i32 1, %76
  %78 = icmp slt i32 %.1, 1
  %or.cond = or i1 %78, %.not75
  br i1 %or.cond, label %Abc_ResCheckNonStrict.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %71
  %smax.i = call i32 @llvm.smax.i32(i32 %24, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.065.us.i = phi i32 [ %spec.select.us.i, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.02864.us.i = phi i32 [ %106, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %79 = shl nuw i32 1, %.02864.us.i
  br label %80

80:                                               ; preds = %Abc_ResCheckUnique.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %Abc_ResCheckUnique.exit.us.i ]
  %.02956.us.i = phi i32 [ 0, %.preheader.us.i ], [ %.130.us.i, %Abc_ResCheckUnique.exit.us.i ]
  %.03155.us.i = phi i32 [ 0, %.preheader.us.i ], [ %.132.us.i, %Abc_ResCheckUnique.exit.us.i ]
  %81 = trunc nuw nsw i64 %indvars.iv.i to i32
  %82 = and i32 %79, %81
  %83 = icmp eq i32 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr @Abc_ResCofCount.Pattern, i64 %indvars.iv.i
  %85 = load i8, ptr %84, align 1, !tbaa !36
  br i1 %83, label %95, label %86

86:                                               ; preds = %80
  %87 = icmp sgt i32 %.02956.us.i, 0
  br i1 %87, label %.lr.ph.preheader.i41.us.i, label %.loopexit53.us.i

.lr.ph.preheader.i41.us.i:                        ; preds = %86
  %wide.trip.count.i42.us.i = zext nneg i32 %.02956.us.i to i64
  br label %.lr.ph.i43.us.i

.lr.ph.i43.us.i:                                  ; preds = %91, %.lr.ph.preheader.i41.us.i
  %indvars.iv.i44.us.i = phi i64 [ 0, %.lr.ph.preheader.i41.us.i ], [ %indvars.iv.next.i45.us.i, %91 ]
  %88 = getelementptr inbounds nuw i8, ptr @Abc_ResCheckNonStrict.Pat1, i64 %indvars.iv.i44.us.i
  %89 = load i8, ptr %88, align 1, !tbaa !36
  %90 = icmp eq i8 %85, %89
  br i1 %90, label %Abc_ResCheckUnique.exit.us.i, label %91

91:                                               ; preds = %.lr.ph.i43.us.i
  %indvars.iv.next.i45.us.i = add nuw nsw i64 %indvars.iv.i44.us.i, 1
  %exitcond.not.i46.us.i = icmp eq i64 %indvars.iv.next.i45.us.i, %wide.trip.count.i42.us.i
  br i1 %exitcond.not.i46.us.i, label %.loopexit53.us.i, label %.lr.ph.i43.us.i, !llvm.loop !48

.loopexit53.us.i:                                 ; preds = %91, %86
  %92 = add nsw i32 %.02956.us.i, 1
  %93 = sext i32 %.02956.us.i to i64
  %94 = getelementptr inbounds i8, ptr @Abc_ResCheckNonStrict.Pat1, i64 %93
  store i8 %85, ptr %94, align 1, !tbaa !36
  %.not37.us.i = icmp slt i32 %.02956.us.i, %77
  br i1 %.not37.us.i, label %Abc_ResCheckUnique.exit.us.i, label %._crit_edge.us.i

95:                                               ; preds = %80
  %96 = icmp sgt i32 %.03155.us.i, 0
  br i1 %96, label %.lr.ph.preheader.i.us.i, label %.loopexit.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %95
  %wide.trip.count.i.us.i = zext nneg i32 %.03155.us.i to i64
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %100, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %100 ]
  %97 = getelementptr inbounds nuw i8, ptr @Abc_ResCheckNonStrict.Pat0, i64 %indvars.iv.i.us.i
  %98 = load i8, ptr %97, align 1, !tbaa !36
  %99 = icmp eq i8 %85, %98
  br i1 %99, label %Abc_ResCheckUnique.exit.us.i, label %100

100:                                              ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i.us.i, label %.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !48

.loopexit.us.i:                                   ; preds = %100, %95
  %101 = add nsw i32 %.03155.us.i, 1
  %102 = sext i32 %.03155.us.i to i64
  %103 = getelementptr inbounds i8, ptr @Abc_ResCheckNonStrict.Pat0, i64 %102
  store i8 %85, ptr %103, align 1, !tbaa !36
  %.not39.us.i = icmp slt i32 %.03155.us.i, %77
  br i1 %.not39.us.i, label %Abc_ResCheckUnique.exit.us.i, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %Abc_ResCheckUnique.exit.us.i, %.loopexit.us.i, %.loopexit53.us.i
  %.033.lcssa.us.i = phi i32 [ %81, %.loopexit.us.i ], [ %81, %.loopexit53.us.i ], [ %smax.i, %Abc_ResCheckUnique.exit.us.i ]
  %104 = icmp eq i32 %.033.lcssa.us.i, %24
  %105 = zext i1 %104 to i32
  %spec.select.us.i = add nuw nsw i32 %.065.us.i, %105
  %106 = add nuw nsw i32 %.02864.us.i, 1
  %exitcond71.not.i = icmp eq i32 %106, %.1
  br i1 %exitcond71.not.i, label %Abc_ResCheckNonStrict.exit, label %.preheader.us.i, !llvm.loop !49

Abc_ResCheckUnique.exit.us.i:                     ; preds = %.lr.ph.i43.us.i, %.lr.ph.i.us.i, %.loopexit.us.i, %.loopexit53.us.i
  %.132.us.i = phi i32 [ %101, %.loopexit.us.i ], [ %.03155.us.i, %.lr.ph.i.us.i ], [ %.03155.us.i, %.loopexit53.us.i ], [ %.03155.us.i, %.lr.ph.i43.us.i ]
  %.130.us.i = phi i32 [ %.02956.us.i, %.loopexit.us.i ], [ %.02956.us.i, %.lr.ph.i.us.i ], [ %92, %.loopexit53.us.i ], [ %.02956.us.i, %.lr.ph.i43.us.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %80, !llvm.loop !50

Abc_ResCheckNonStrict.exit:                       ; preds = %._crit_edge.us.i, %71
  %.0.lcssa.i = phi i32 [ 0, %71 ], [ %spec.select.us.i, %._crit_edge.us.i ]
  store i32 %.0.lcssa.i, ptr %3, align 4, !tbaa !39
  br label %107

107:                                              ; preds = %Abc_ResCheckNonStrict.exit, %Vec_PtrFree.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.val55105110
}

declare ptr @Extra_bddBitsToCube(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_ResCost(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  store i32 %6, ptr %3, align 4, !tbaa !39
  br label %8

8:                                                ; preds = %7, %5
  %9 = icmp ult i32 %6, 2
  %10 = add i32 %6, -1
  %11 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %10, i1 true)
  %12 = sub nuw nsw i32 32, %11
  %.09.i = select i1 %9, i32 %6, i32 %12
  %13 = mul nsw i32 %.09.i, 10000
  %14 = add nsw i32 %.09.i, -1
  %.neg = shl nsw i32 -1, %14
  %15 = add i32 %.neg, %6
  %16 = mul nsw i32 %15, %15
  %17 = add nsw i32 %16, %13
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_ResMigrate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %3, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %3, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = tail call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %9, ptr noundef null)
  %14 = icmp ult i32 %13, 2
  %15 = add i32 %13, -1
  %16 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %17 = sub nuw nsw i32 32, %16
  %.09.i.i = select i1 %14, i32 %13, i32 %17
  %18 = add nsw i32 %.09.i.i, -1
  %.neg.i = shl nsw i32 -1, %18
  %19 = add i32 %.neg.i, %13
  %20 = mul nsw i32 %19, %19
  %21 = load i32, ptr %11, align 4, !tbaa !39
  %22 = tail call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %21, ptr noundef null)
  %23 = icmp ult i32 %22, 2
  %24 = add i32 %22, -1
  %25 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %26 = sub nuw nsw i32 32, %25
  %.09.i.i65 = select i1 %23, i32 %22, i32 %26
  %27 = add nsw i32 %.09.i.i65, -1
  %.neg.i66 = shl nsw i32 -1, %27
  %28 = add i32 %.neg.i66, %22
  %29 = mul nsw i32 %28, %28
  %reass.add = add i32 %.09.i.i65, %.09.i.i
  %reass.mul = mul i32 %reass.add, 10000
  %30 = add i32 %reass.mul, %20
  %31 = add i32 %30, %29
  %32 = icmp sgt i32 %2, 0
  br i1 %32, label %.lr.ph84.split.us, label %._crit_edge

.lr.ph84.split.us:                                ; preds = %6, %..loopexit_crit_edge.us
  %.083.us = phi i32 [ %.4.us, %..loopexit_crit_edge.us ], [ 0, %6 ]
  %.sroa.5.082.us = phi i32 [ %.sroa.5.4.us, %..loopexit_crit_edge.us ], [ %12, %6 ]
  %.06280.us = phi i32 [ %76, %..loopexit_crit_edge.us ], [ 0, %6 ]
  %.sroa.0.079.us = phi i32 [ %.sroa.0.4.us, %..loopexit_crit_edge.us ], [ %9, %6 ]
  %33 = load i32, ptr %8, align 4, !tbaa !39
  %34 = shl nuw i32 1, %.06280.us
  %35 = and i32 %33, %34
  %.not.us = icmp eq i32 %35, 0
  br i1 %.not.us, label %..loopexit_crit_edge.us, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.lr.ph84.split.us
  %.pre = load i32, ptr %11, align 4, !tbaa !39
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %73
  %36 = phi i32 [ %74, %73 ], [ %.pre, %.preheader.us.preheader ]
  %.176.us = phi i32 [ %.2.us, %73 ], [ %.083.us, %.preheader.us.preheader ]
  %.sroa.5.175.us = phi i32 [ %.sroa.5.2.us, %73 ], [ %.sroa.5.082.us, %.preheader.us.preheader ]
  %.06174.us = phi i32 [ %75, %73 ], [ 0, %.preheader.us.preheader ]
  %.sroa.0.173.us = phi i32 [ %.sroa.0.2.us, %73 ], [ %.sroa.0.079.us, %.preheader.us.preheader ]
  %37 = shl nuw i32 1, %.06174.us
  %38 = and i32 %36, %37
  %.not64.us = icmp eq i32 %38, 0
  %39 = icmp eq i32 %.06280.us, %.06174.us
  %or.cond.us = or i1 %39, %.not64.us
  br i1 %or.cond.us, label %73, label %40

40:                                               ; preds = %.preheader.us
  %41 = or i32 %37, %34
  %42 = load i32, ptr %8, align 4, !tbaa !39
  %43 = xor i32 %42, %41
  store i32 %43, ptr %8, align 4, !tbaa !39
  %44 = load i32, ptr %11, align 4, !tbaa !39
  %45 = xor i32 %44, %41
  store i32 %45, ptr %11, align 4, !tbaa !39
  %46 = load i32, ptr %8, align 4, !tbaa !39
  %47 = tail call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %46, ptr noundef null)
  %48 = icmp ult i32 %47, 2
  %49 = add i32 %47, -1
  %50 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %49, i1 true)
  %51 = sub nuw nsw i32 32, %50
  %.09.i.i67.us = select i1 %48, i32 %47, i32 %51
  %52 = add nsw i32 %.09.i.i67.us, -1
  %.neg.i68.us = shl nsw i32 -1, %52
  %53 = add i32 %.neg.i68.us, %47
  %54 = mul nsw i32 %53, %53
  %55 = load i32, ptr %11, align 4, !tbaa !39
  %56 = tail call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %55, ptr noundef null)
  %57 = icmp ult i32 %56, 2
  %58 = add i32 %56, -1
  %59 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %58, i1 true)
  %60 = sub nuw nsw i32 32, %59
  %.09.i.i69.us = select i1 %57, i32 %56, i32 %60
  %61 = add nsw i32 %.09.i.i69.us, -1
  %.neg.i70.us = shl nsw i32 -1, %61
  %62 = add i32 %.neg.i70.us, %56
  %63 = mul nsw i32 %62, %62
  %reass.add71.us = add i32 %.09.i.i69.us, %.09.i.i67.us
  %reass.mul72.us = mul i32 %reass.add71.us, 10000
  %64 = add i32 %reass.mul72.us, %54
  %65 = add i32 %64, %63
  %66 = icmp slt i32 %65, %31
  %.pre91 = load i32, ptr %8, align 4, !tbaa !39
  br i1 %66, label %67, label %69

67:                                               ; preds = %40
  %68 = load i32, ptr %11, align 4, !tbaa !39
  br label %69

69:                                               ; preds = %67, %40
  %.sroa.0.3.us = phi i32 [ %.pre91, %67 ], [ %.sroa.0.173.us, %40 ]
  %.sroa.5.3.us = phi i32 [ %68, %67 ], [ %.sroa.5.175.us, %40 ]
  %.3.us = phi i32 [ 1, %67 ], [ %.176.us, %40 ]
  %70 = xor i32 %.pre91, %41
  store i32 %70, ptr %8, align 4, !tbaa !39
  %71 = load i32, ptr %11, align 4, !tbaa !39
  %72 = xor i32 %71, %41
  store i32 %72, ptr %11, align 4, !tbaa !39
  br label %73

73:                                               ; preds = %69, %.preheader.us
  %74 = phi i32 [ %36, %.preheader.us ], [ %72, %69 ]
  %.sroa.0.2.us = phi i32 [ %.sroa.0.173.us, %.preheader.us ], [ %.sroa.0.3.us, %69 ]
  %.sroa.5.2.us = phi i32 [ %.sroa.5.175.us, %.preheader.us ], [ %.sroa.5.3.us, %69 ]
  %.2.us = phi i32 [ %.176.us, %.preheader.us ], [ %.3.us, %69 ]
  %75 = add nuw nsw i32 %.06174.us, 1
  %exitcond.not = icmp eq i32 %75, %2
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %.preheader.us, !llvm.loop !70

..loopexit_crit_edge.us:                          ; preds = %73, %.lr.ph84.split.us
  %.sroa.0.4.us = phi i32 [ %.sroa.0.079.us, %.lr.ph84.split.us ], [ %.sroa.0.2.us, %73 ]
  %.sroa.5.4.us = phi i32 [ %.sroa.5.082.us, %.lr.ph84.split.us ], [ %.sroa.5.2.us, %73 ]
  %.4.us = phi i32 [ %.083.us, %.lr.ph84.split.us ], [ %.2.us, %73 ]
  %76 = add nuw nsw i32 %.06280.us, 1
  %exitcond90.not = icmp eq i32 %76, %2
  br i1 %exitcond90.not, label %._crit_edge, label %.lr.ph84.split.us, !llvm.loop !71

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %6
  %.sroa.0.0.lcssa = phi i32 [ %9, %6 ], [ %.sroa.0.4.us, %..loopexit_crit_edge.us ]
  %.sroa.5.0.lcssa = phi i32 [ %12, %6 ], [ %.sroa.5.4.us, %..loopexit_crit_edge.us ]
  %.0.lcssa = phi i32 [ 0, %6 ], [ %.4.us, %..loopexit_crit_edge.us ]
  store i32 %.sroa.0.0.lcssa, ptr %8, align 4, !tbaa !39
  store i32 %.sroa.5.0.lcssa, ptr %11, align 4, !tbaa !39
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %5
  %8 = icmp sgt i32 %2, 0
  %wide.trip.count32 = zext nneg i32 %4 to i64
  br i1 %8, label %.lr.ph.us, label %.lr.ph23.split

.lr.ph.us:                                        ; preds = %.lr.ph23, %._crit_edge.us
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %._crit_edge.us ], [ 0, %.lr.ph23 ]
  %.021.us = phi i32 [ %28, %._crit_edge.us ], [ 0, %.lr.ph23 ]
  %9 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv29
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %10, ptr noundef nonnull %6)
  br label %12

12:                                               ; preds = %.lr.ph.us, %12
  %.01819.us = phi i32 [ 0, %.lr.ph.us ], [ %18, %12 ]
  %13 = load i32, ptr %9, align 4, !tbaa !39
  %14 = shl nuw i32 1, %.01819.us
  %15 = and i32 %13, %14
  %.not.us = icmp eq i32 %15, 0
  %16 = add nuw nsw i32 %.01819.us, 97
  %17 = select i1 %.not.us, i32 45, i32 %16
  %putchar.us = call i32 @putchar(i32 %17)
  %18 = add nuw nsw i32 %.01819.us, 1
  %exitcond28.not = icmp eq i32 %18, %2
  br i1 %exitcond28.not, label %._crit_edge.us, label %12, !llvm.loop !72

._crit_edge.us:                                   ; preds = %12
  %19 = icmp ult i32 %11, 2
  %20 = add i32 %11, -1
  %21 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %20, i1 true)
  %22 = sub nuw nsw i32 32, %21
  %.09.i.i.us = select i1 %19, i32 %11, i32 %22
  %23 = mul nsw i32 %.09.i.i.us, 10000
  %24 = add nsw i32 %.09.i.i.us, -1
  %.neg.i.us = shl nsw i32 -1, %24
  %25 = add i32 %.neg.i.us, %11
  %26 = mul nsw i32 %25, %25
  %27 = add nsw i32 %26, %23
  %28 = add nsw i32 %27, %.021.us
  %29 = load i32, ptr %6, align 4, !tbaa !39
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %11, i32 noundef %.09.i.i.us, i32 noundef %29, i32 noundef %27)
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge24, label %.lr.ph.us, !llvm.loop !73

.lr.ph23.split:                                   ; preds = %.lr.ph23, %.lr.ph23.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph23.split ], [ 0, %.lr.ph23 ]
  %.021 = phi i32 [ %43, %.lr.ph23.split ], [ 0, %.lr.ph23 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %32, ptr noundef nonnull %6)
  %34 = icmp ult i32 %33, 2
  %35 = add i32 %33, -1
  %36 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %35, i1 true)
  %37 = sub nuw nsw i32 32, %36
  %.09.i.i = select i1 %34, i32 %33, i32 %37
  %38 = mul nuw nsw i32 %.09.i.i, 10000
  %39 = add nsw i32 %.09.i.i, -1
  %.neg.i = shl nsw i32 -1, %39
  %40 = add i32 %.neg.i, %33
  %41 = mul nsw i32 %40, %40
  %42 = add nuw nsw i32 %41, %38
  %43 = add nuw nsw i32 %42, %.021
  %44 = load i32, ptr %6, align 4, !tbaa !39
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %33, i32 noundef %.09.i.i, i32 noundef %44, i32 noundef %42)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count32
  br i1 %exitcond.not, label %._crit_edge24, label %.lr.ph23.split, !llvm.loop !73

._crit_edge24:                                    ; preds = %.lr.ph23.split, %._crit_edge.us, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %28, %._crit_edge.us ], [ %43, %.lr.ph23.split ]
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0.lcssa)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Abc_ResPrintAllCofs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i32 %2, 31
  br i1 %.not, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %4
  %6 = shl nuw i32 1, %2
  %7 = icmp sgt i32 %2, 0
  %smax27 = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  br i1 %7, label %.lr.ph23.split.us, label %.lr.ph23.split

.lr.ph23.split.us:                                ; preds = %.lr.ph23, %45
  %.021.us = phi i32 [ %46, %45 ], [ 0, %.lr.ph23 ]
  %8 = and i32 %.021.us, 1431655765
  %9 = lshr i32 %.021.us, 1
  %10 = and i32 %9, 357913941
  %11 = add nuw nsw i32 %10, %8
  %12 = and i32 %11, 858993459
  %13 = lshr i32 %11, 2
  %14 = and i32 %13, 322122547
  %15 = add nuw nsw i32 %14, %12
  %16 = and i32 %15, 117901063
  %17 = lshr i32 %15, 4
  %18 = and i32 %17, 117901063
  %19 = add nuw nsw i32 %18, %16
  %20 = and i32 %19, 983055
  %21 = lshr i32 %19, 8
  %22 = and i32 %21, 983055
  %23 = add nuw nsw i32 %22, %20
  %24 = and i32 %23, 31
  %25 = lshr i32 %23, 16
  %26 = add nuw nsw i32 %24, %25
  %27 = add nsw i32 %26, -7
  %or.cond.us = icmp ult i32 %27, -4
  br i1 %or.cond.us, label %45, label %28

28:                                               ; preds = %.lr.ph23.split.us
  %29 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %.021.us, ptr noundef nonnull %5)
  %30 = icmp ult i32 %29, 2
  %31 = add i32 %29, -1
  %32 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %31, i1 true)
  %33 = sub nuw nsw i32 32, %32
  %.09.i.i.us = select i1 %30, i32 %29, i32 %33
  %34 = mul nsw i32 %.09.i.i.us, 10000
  %35 = add nsw i32 %.09.i.i.us, -1
  %.neg.i.us = shl nsw i32 -1, %35
  %36 = add i32 %.neg.i.us, %29
  %37 = mul nsw i32 %36, %36
  %38 = add nsw i32 %37, %34
  %39 = icmp sgt i32 %29, %3
  br i1 %39, label %45, label %.preheader.us

.preheader.us:                                    ; preds = %28, %.preheader.us
  %.01820.us = phi i32 [ %44, %.preheader.us ], [ 0, %28 ]
  %40 = shl nuw i32 1, %.01820.us
  %41 = and i32 %40, %.021.us
  %.not.us = icmp eq i32 %41, 0
  %42 = add nuw nsw i32 %.01820.us, 97
  %43 = select i1 %.not.us, i32 45, i32 %42
  %putchar.us = call i32 @putchar(i32 %43)
  %44 = add nuw nsw i32 %.01820.us, 1
  %exitcond26.not = icmp eq i32 %44, %2
  br i1 %exitcond26.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !74

45:                                               ; preds = %._crit_edge.us, %28, %.lr.ph23.split.us
  %46 = add nuw nsw i32 %.021.us, 1
  %exitcond28.not = icmp eq i32 %46, %smax27
  br i1 %exitcond28.not, label %._crit_edge24, label %.lr.ph23.split.us, !llvm.loop !75

._crit_edge.us:                                   ; preds = %.preheader.us
  %47 = load i32, ptr %5, align 4, !tbaa !39
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %26, i32 noundef %29, i32 noundef %.09.i.i.us, i32 noundef %47, i32 noundef %38)
  br label %45

.lr.ph23.split:                                   ; preds = %.lr.ph23, %83
  %.021 = phi i32 [ %84, %83 ], [ 0, %.lr.ph23 ]
  %49 = and i32 %.021, 1431655765
  %50 = lshr i32 %.021, 1
  %51 = and i32 %50, 357913941
  %52 = add nuw nsw i32 %51, %49
  %53 = and i32 %52, 858993459
  %54 = lshr i32 %52, 2
  %55 = and i32 %54, 322122547
  %56 = add nuw nsw i32 %55, %53
  %57 = and i32 %56, 117901063
  %58 = lshr i32 %56, 4
  %59 = and i32 %58, 117901063
  %60 = add nuw nsw i32 %59, %57
  %61 = and i32 %60, 983055
  %62 = lshr i32 %60, 8
  %63 = and i32 %62, 983055
  %64 = add nuw nsw i32 %63, %61
  %65 = and i32 %64, 31
  %66 = lshr i32 %64, 16
  %67 = add nuw nsw i32 %65, %66
  %68 = add nsw i32 %67, -7
  %or.cond = icmp ult i32 %68, -4
  br i1 %or.cond, label %83, label %69

69:                                               ; preds = %.lr.ph23.split
  %70 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %.021, ptr noundef nonnull %5)
  %71 = icmp sgt i32 %70, %3
  br i1 %71, label %83, label %.preheader

.preheader:                                       ; preds = %69
  %72 = icmp ult i32 %70, 2
  %73 = add i32 %70, -1
  %74 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %73, i1 true)
  %75 = sub nuw nsw i32 32, %74
  %.09.i.i = select i1 %72, i32 %70, i32 %75
  %76 = add nsw i32 %.09.i.i, -1
  %.neg.i = shl nsw i32 -1, %76
  %77 = add i32 %.neg.i, %70
  %78 = mul nsw i32 %77, %77
  %79 = mul nsw i32 %.09.i.i, 10000
  %80 = add nsw i32 %78, %79
  %81 = load i32, ptr %5, align 4, !tbaa !39
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %67, i32 noundef %70, i32 noundef %.09.i.i, i32 noundef %81, i32 noundef %80)
  br label %83

83:                                               ; preds = %69, %.lr.ph23.split, %.preheader
  %84 = add nuw nsw i32 %.021, 1
  %exitcond.not = icmp eq i32 %84, %smax27
  br i1 %exitcond.not, label %._crit_edge24, label %.lr.ph23.split, !llvm.loop !75

._crit_edge24:                                    ; preds = %83, %45, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ResSwapRandom(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.outer.split.lr.ph, label %.outer._crit_edge

.outer.split.lr.ph:                               ; preds = %6
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.outer.split.us.us.preheader, label %.preheader33

.outer.split.us.us.preheader:                     ; preds = %.outer.split.lr.ph
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.outer.split.us.us

.outer.split.us.us:                               ; preds = %.outer.split.us.us.preheader, %.split.us.us.split.us.us
  %.029.ph67.us.us = phi i32 [ %38, %.split.us.us.split.us.us ], [ 0, %.outer.split.us.us.preheader ]
  br label %.preheader33.us.us.us.us

9:                                                ; preds = %.preheader.us.us.us.us, %22
  %indvars.iv = phi i64 [ 0, %.preheader.us.us.us.us ], [ %indvars.iv.next, %22 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = and i32 %11, %28
  %.not.us.us.us.us = icmp eq i32 %12, 0
  br i1 %.not.us.us.us.us, label %22, label %.lr.ph39.us.us.us.us.split.loop.exit88

.lr.ph39.us.us.us.us.split.loop.exit88:           ; preds = %9
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph39.us.us.us.us

.lr.ph39.us.us.us.us:                             ; preds = %22, %.lr.ph39.us.us.us.us.split.loop.exit88
  %.028.lcssa.us.us.us.us = phi i32 [ %13, %.lr.ph39.us.us.us.us.split.loop.exit88 ], [ %4, %22 ]
  %14 = shl nuw i32 1, %26
  br label %15

15:                                               ; preds = %21, %.lr.ph39.us.us.us.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %21 ], [ 0, %.lr.ph39.us.us.us.us ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv75
  %17 = load i32, ptr %16, align 4, !tbaa !39
  %18 = and i32 %17, %14
  %.not32.us.us.us.us = icmp eq i32 %18, 0
  br i1 %.not32.us.us.us.us, label %21, label %._crit_edge40.us.us.us.us.split.loop.exit90

._crit_edge40.us.us.us.us.split.loop.exit90:      ; preds = %15
  %19 = trunc nuw nsw i64 %indvars.iv75 to i32
  br label %._crit_edge40.us.us.us.us

._crit_edge40.us.us.us.us:                        ; preds = %21, %._crit_edge40.us.us.us.us.split.loop.exit90
  %.0.lcssa.us.us.us.us = phi i32 [ %19, %._crit_edge40.us.us.us.us.split.loop.exit90 ], [ %4, %21 ]
  %20 = icmp eq i32 %.028.lcssa.us.us.us.us, %.0.lcssa.us.us.us.us
  br i1 %20, label %.preheader33.us.us.us.us.backedge, label %.split.us.us.split.us.us

21:                                               ; preds = %15
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond79.not, label %._crit_edge40.us.us.us.us, label %15, !llvm.loop !76

22:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph39.us.us.us.us, label %9, !llvm.loop !77

.preheader33.us.us.us.us:                         ; preds = %.preheader33.us.us.us.us.backedge, %.outer.split.us.us
  %23 = tail call i32 @rand() #20
  %24 = srem i32 %23, %2
  %25 = tail call i32 @rand() #20
  %26 = srem i32 %25, %2
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %.preheader33.us.us.us.us.backedge, label %.preheader.us.us.us.us

.preheader33.us.us.us.us.backedge:                ; preds = %.preheader33.us.us.us.us, %._crit_edge40.us.us.us.us
  br label %.preheader33.us.us.us.us, !llvm.loop !78

.preheader.us.us.us.us:                           ; preds = %.preheader33.us.us.us.us
  %28 = shl nuw i32 1, %24
  br label %9

.split.us.us.split.us.us:                         ; preds = %._crit_edge40.us.us.us.us
  %29 = or i32 %14, %28
  %30 = zext nneg i32 %.028.lcssa.us.us.us.us to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = xor i32 %32, %29
  store i32 %33, ptr %31, align 4, !tbaa !39
  %34 = zext nneg i32 %.0.lcssa.us.us.us.us to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = xor i32 %36, %29
  store i32 %37, ptr %35, align 4, !tbaa !39
  %38 = add nuw nsw i32 %.029.ph67.us.us, 1
  %exitcond80.not = icmp eq i32 %38, %5
  br i1 %exitcond80.not, label %.outer._crit_edge, label %.outer.split.us.us, !llvm.loop !78

.preheader33:                                     ; preds = %.outer.split.lr.ph, %.preheader33
  %39 = tail call i32 @rand() #20
  %40 = tail call i32 @rand() #20
  br label %.preheader33, !llvm.loop !79

.outer._crit_edge:                                ; preds = %.split.us.us.split.us.us, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Abc_ResPartition(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [10 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %1) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !80
  %18 = sub nsw i32 %17, %2
  %19 = tail call i32 @Cudd_DagSize(ptr noundef %1) #20
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef %15)
  %21 = icmp slt i32 %15, 7
  %indvars.iv.i140.sroa.gep1066 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %indvars.iv75.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 4
  %indvars.iv29.i.sroa.gep = getelementptr inbounds nuw i8, ptr %14, i64 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  %puts139 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.loopexit

23:                                               ; preds = %3
  %24 = icmp slt i32 %2, 13
  br i1 %24, label %25, label %169

25:                                               ; preds = %23
  %26 = sdiv i32 %2, 2
  %27 = and i32 %2, -2147483647
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %.lr.ph.i, label %.preheader31.i

.lr.ph.i:                                         ; preds = %25
  %29 = add nuw nsw i32 %26, 1
  %30 = shl nsw i32 -2, %26
  %31 = xor i32 %30, -1
  store i32 %31, ptr %14, align 16, !tbaa !39
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %.lr.ph.i, %25
  %.028.lcssa.i = phi i64 [ 0, %25 ], [ 1, %.lr.ph.i ]
  %.027.lcssa.i = phi i32 [ 0, %25 ], [ %29, %.lr.ph.i ]
  %32 = shl nsw i32 -1, %26
  %33 = xor i32 %32, -1
  br label %34

34:                                               ; preds = %34, %.preheader31.i
  %indvars.iv40.i = phi i64 [ %.028.lcssa.i, %.preheader31.i ], [ %indvars.iv.next41.i, %34 ]
  %.136.i = phi i32 [ %.027.lcssa.i, %.preheader31.i ], [ %37, %34 ]
  %35 = shl i32 %33, %.136.i
  %36 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv40.i
  store i32 %35, ptr %36, align 4, !tbaa !39
  %37 = add nsw i32 %.136.i, %26
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 2
  br i1 %exitcond44.not.i, label %Abc_ResStartPart.exit, label %34, !llvm.loop !46

Abc_ResStartPart.exit:                            ; preds = %34
  call void @Abc_ResPrint(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %14, i32 noundef 2)
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %39 = icmp sgt i32 %2, 0
  br label %40

40:                                               ; preds = %Abc_ResStartPart.exit, %.loopexit1023
  %.0850 = phi i32 [ 0, %Abc_ResStartPart.exit ], [ %168, %.loopexit1023 ]
  %.not136 = icmp eq i32 %.0850, 0
  br i1 %.not136, label %.preheader, label %41

41:                                               ; preds = %40
  %puts137 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.outer.split.us.us.i

.outer.split.us.us.i:                             ; preds = %.split.us.us.split.us.us.i, %41
  %.029.ph67.us.us.i = phi i32 [ %65, %.split.us.us.split.us.us.i ], [ 0, %41 ]
  br label %.preheader33.us.us.us.us.i

42:                                               ; preds = %42, %.preheader.us.us.us.us.i
  %exitcond.not.i142 = phi i1 [ false, %.preheader.us.us.us.us.i ], [ true, %42 ]
  %indvars.iv.i140.sroa.phi = phi ptr [ %14, %.preheader.us.us.us.us.i ], [ %indvars.iv.i140.sroa.gep1066, %42 ]
  %indvars.iv.i140 = phi i32 [ 0, %.preheader.us.us.us.us.i ], [ 1, %42 ]
  %43 = load i32, ptr %indvars.iv.i140.sroa.phi, align 4, !tbaa !39
  %44 = and i32 %43, %55
  %.not.us.us.us.us.i = icmp eq i32 %44, 0
  %.not.us.us.us.us.i.not = xor i1 %.not.us.us.us.us.i, true
  %brmerge1107 = or i1 %.not.us.us.us.us.i.not, %exitcond.not.i142
  %indvars.iv.i140.mux = select i1 %.not.us.us.us.us.i.not, i32 %indvars.iv.i140, i32 2
  br i1 %brmerge1107, label %.lr.ph39.us.us.us.us.i, label %42

.lr.ph39.us.us.us.us.i:                           ; preds = %42
  %45 = shl nuw i32 1, %53
  br label %46

46:                                               ; preds = %46, %.lr.ph39.us.us.us.us.i
  %exitcond79.not.i = phi i1 [ true, %46 ], [ false, %.lr.ph39.us.us.us.us.i ]
  %indvars.iv75.i.sroa.phi = phi ptr [ %indvars.iv75.i.sroa.gep, %46 ], [ %14, %.lr.ph39.us.us.us.us.i ]
  %indvars.iv75.i = phi i32 [ 1, %46 ], [ 0, %.lr.ph39.us.us.us.us.i ]
  %47 = load i32, ptr %indvars.iv75.i.sroa.phi, align 4, !tbaa !39
  %48 = and i32 %47, %45
  %.not32.us.us.us.us.i = icmp eq i32 %48, 0
  %.not32.us.us.us.us.i.not = xor i1 %.not32.us.us.us.us.i, true
  %brmerge = or i1 %.not32.us.us.us.us.i.not, %exitcond79.not.i
  %indvars.iv75.i.mux = select i1 %.not32.us.us.us.us.i.not, i32 %indvars.iv75.i, i32 2
  br i1 %brmerge, label %._crit_edge40.us.us.us.us.i, label %46

._crit_edge40.us.us.us.us.i:                      ; preds = %46
  %49 = icmp eq i32 %indvars.iv.i140.mux, %indvars.iv75.i.mux
  br i1 %49, label %.preheader33.us.us.us.us.i.backedge, label %.split.us.us.split.us.us.i

.preheader33.us.us.us.us.i:                       ; preds = %.preheader33.us.us.us.us.i.backedge, %.outer.split.us.us.i
  %50 = call i32 @rand() #20
  %51 = srem i32 %50, %2
  %52 = call i32 @rand() #20
  %53 = srem i32 %52, %2
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %.preheader33.us.us.us.us.i.backedge, label %.preheader.us.us.us.us.i

.preheader33.us.us.us.us.i.backedge:              ; preds = %.preheader33.us.us.us.us.i, %._crit_edge40.us.us.us.us.i
  br label %.preheader33.us.us.us.us.i, !llvm.loop !78

.preheader.us.us.us.us.i:                         ; preds = %.preheader33.us.us.us.us.i
  %55 = shl nuw i32 1, %51
  br label %42

.split.us.us.split.us.us.i:                       ; preds = %._crit_edge40.us.us.us.us.i
  %56 = or i32 %45, %55
  %57 = zext nneg i32 %indvars.iv.i140.mux to i64
  %58 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !39
  %60 = xor i32 %59, %56
  store i32 %60, ptr %58, align 4, !tbaa !39
  %61 = zext nneg i32 %indvars.iv75.i.mux to i64
  %62 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = xor i32 %63, %56
  store i32 %64, ptr %62, align 4, !tbaa !39
  %65 = add nuw nsw i32 %.029.ph67.us.us.i, 1
  %exitcond80.not.i = icmp eq i32 %65, 20
  br i1 %exitcond80.not.i, label %Abc_ResSwapRandom.exit, label %.outer.split.us.us.i, !llvm.loop !78

Abc_ResSwapRandom.exit:                           ; preds = %.split.us.us.split.us.us.i
  call void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %14, i32 noundef 2)
  br label %.preheader

.preheader:                                       ; preds = %Abc_ResSwapRandom.exit, %40
  br label %66

66:                                               ; preds = %.preheader, %Abc_ResPrint.exit
  %67 = load i32, ptr %14, align 16, !tbaa !39
  %68 = load i32, ptr %38, align 4, !tbaa !39
  %69 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %67, ptr noundef null)
  %70 = icmp ult i32 %69, 2
  %71 = add i32 %69, -1
  %72 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %71, i1 true)
  %73 = sub nuw nsw i32 32, %72
  %.09.i.i.i = select i1 %70, i32 %69, i32 %73
  %74 = add nsw i32 %.09.i.i.i, -1
  %.neg.i.i = shl nsw i32 -1, %74
  %75 = add i32 %.neg.i.i, %69
  %76 = mul nsw i32 %75, %75
  %77 = load i32, ptr %38, align 4, !tbaa !39
  %78 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %77, ptr noundef null)
  %79 = icmp ult i32 %78, 2
  %80 = add i32 %78, -1
  %81 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %80, i1 true)
  %82 = sub nuw nsw i32 32, %81
  %.09.i.i65.i = select i1 %79, i32 %78, i32 %82
  %83 = add nsw i32 %.09.i.i65.i, -1
  %.neg.i66.i = shl nsw i32 -1, %83
  %84 = add i32 %.neg.i66.i, %78
  %85 = mul nsw i32 %84, %84
  %reass.add.i = add i32 %.09.i.i65.i, %.09.i.i.i
  %reass.mul.i = mul i32 %reass.add.i, 10000
  %86 = add i32 %reass.mul.i, %76
  %87 = add i32 %86, %85
  br i1 %39, label %.lr.ph84.split.us.i.preheader, label %Abc_ResMigrate.exit.thread

Abc_ResMigrate.exit.thread:                       ; preds = %66
  store i32 %67, ptr %14, align 16, !tbaa !39
  store i32 %68, ptr %38, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %.lr.ph23.split.i

.lr.ph84.split.us.i.preheader:                    ; preds = %66
  %.pre895 = load i32, ptr %14, align 16, !tbaa !39
  br label %.lr.ph84.split.us.i

.lr.ph84.split.us.i:                              ; preds = %.lr.ph84.split.us.i.preheader, %..loopexit_crit_edge.us.i
  %88 = phi i32 [ %127, %..loopexit_crit_edge.us.i ], [ %.pre895, %.lr.ph84.split.us.i.preheader ]
  %.083.us.i = phi i32 [ %.4.us.i, %..loopexit_crit_edge.us.i ], [ 0, %.lr.ph84.split.us.i.preheader ]
  %.sroa.5.082.us.i = phi i32 [ %.sroa.5.4.us.i, %..loopexit_crit_edge.us.i ], [ %68, %.lr.ph84.split.us.i.preheader ]
  %.06280.us.i = phi i32 [ %128, %..loopexit_crit_edge.us.i ], [ 0, %.lr.ph84.split.us.i.preheader ]
  %.sroa.0.079.us.i = phi i32 [ %.sroa.0.4.us.i, %..loopexit_crit_edge.us.i ], [ %67, %.lr.ph84.split.us.i.preheader ]
  %89 = shl nuw i32 1, %.06280.us.i
  %90 = and i32 %88, %89
  %.not.us.i = icmp eq i32 %90, 0
  br i1 %.not.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.lr.ph84.split.us.i
  %.pre.i = load i32, ptr %38, align 4, !tbaa !39
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %123, %.preheader.us.preheader.i
  %91 = phi i32 [ %124, %123 ], [ %88, %.preheader.us.preheader.i ]
  %92 = phi i32 [ %125, %123 ], [ %.pre.i, %.preheader.us.preheader.i ]
  %.176.us.i = phi i32 [ %.2.us.i, %123 ], [ %.083.us.i, %.preheader.us.preheader.i ]
  %.sroa.5.175.us.i = phi i32 [ %.sroa.5.2.us.i, %123 ], [ %.sroa.5.082.us.i, %.preheader.us.preheader.i ]
  %.06174.us.i = phi i32 [ %126, %123 ], [ 0, %.preheader.us.preheader.i ]
  %.sroa.0.173.us.i = phi i32 [ %.sroa.0.2.us.i, %123 ], [ %.sroa.0.079.us.i, %.preheader.us.preheader.i ]
  %93 = shl nuw i32 1, %.06174.us.i
  %94 = and i32 %93, %92
  %.not64.us.i = icmp eq i32 %94, 0
  %95 = icmp eq i32 %.06280.us.i, %.06174.us.i
  %or.cond.us.i = or i1 %95, %.not64.us.i
  br i1 %or.cond.us.i, label %123, label %96

96:                                               ; preds = %.preheader.us.i
  %97 = or i32 %93, %89
  %98 = xor i32 %91, %97
  store i32 %98, ptr %14, align 16, !tbaa !39
  %99 = xor i32 %92, %97
  store i32 %99, ptr %38, align 4, !tbaa !39
  %100 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %98, ptr noundef null)
  %101 = icmp ult i32 %100, 2
  %102 = add i32 %100, -1
  %103 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %102, i1 true)
  %104 = sub nuw nsw i32 32, %103
  %.09.i.i67.us.i = select i1 %101, i32 %100, i32 %104
  %105 = add nsw i32 %.09.i.i67.us.i, -1
  %.neg.i68.us.i = shl nsw i32 -1, %105
  %106 = add i32 %.neg.i68.us.i, %100
  %107 = mul nsw i32 %106, %106
  %108 = load i32, ptr %38, align 4, !tbaa !39
  %109 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %108, ptr noundef null)
  %110 = icmp ult i32 %109, 2
  %111 = add i32 %109, -1
  %112 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %111, i1 true)
  %113 = sub nuw nsw i32 32, %112
  %.09.i.i69.us.i = select i1 %110, i32 %109, i32 %113
  %114 = add nsw i32 %.09.i.i69.us.i, -1
  %.neg.i70.us.i = shl nsw i32 -1, %114
  %115 = add i32 %.neg.i70.us.i, %109
  %116 = mul nsw i32 %115, %115
  %reass.add71.us.i = add i32 %.09.i.i69.us.i, %.09.i.i67.us.i
  %reass.mul72.us.i = mul i32 %reass.add71.us.i, 10000
  %117 = add i32 %reass.mul72.us.i, %107
  %118 = add i32 %117, %116
  %119 = icmp slt i32 %118, %87
  %.pre91.i = load i32, ptr %14, align 16, !tbaa !39
  %120 = load i32, ptr %38, align 4
  %.sroa.0.3.us.i = select i1 %119, i32 %.pre91.i, i32 %.sroa.0.173.us.i
  %.sroa.5.3.us.i = select i1 %119, i32 %120, i32 %.sroa.5.175.us.i
  %.3.us.i = select i1 %119, i32 1, i32 %.176.us.i
  %121 = xor i32 %.pre91.i, %97
  store i32 %121, ptr %14, align 16, !tbaa !39
  %122 = xor i32 %120, %97
  store i32 %122, ptr %38, align 4, !tbaa !39
  br label %123

123:                                              ; preds = %96, %.preheader.us.i
  %124 = phi i32 [ %91, %.preheader.us.i ], [ %121, %96 ]
  %125 = phi i32 [ %92, %.preheader.us.i ], [ %122, %96 ]
  %.sroa.0.2.us.i = phi i32 [ %.sroa.0.173.us.i, %.preheader.us.i ], [ %.sroa.0.3.us.i, %96 ]
  %.sroa.5.2.us.i = phi i32 [ %.sroa.5.175.us.i, %.preheader.us.i ], [ %.sroa.5.3.us.i, %96 ]
  %.2.us.i = phi i32 [ %.176.us.i, %.preheader.us.i ], [ %.3.us.i, %96 ]
  %126 = add nuw nsw i32 %.06174.us.i, 1
  %exitcond.not.i143 = icmp eq i32 %126, %2
  br i1 %exitcond.not.i143, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !70

..loopexit_crit_edge.us.i:                        ; preds = %123, %.lr.ph84.split.us.i
  %127 = phi i32 [ %88, %.lr.ph84.split.us.i ], [ %124, %123 ]
  %.sroa.0.4.us.i = phi i32 [ %.sroa.0.079.us.i, %.lr.ph84.split.us.i ], [ %.sroa.0.2.us.i, %123 ]
  %.sroa.5.4.us.i = phi i32 [ %.sroa.5.082.us.i, %.lr.ph84.split.us.i ], [ %.sroa.5.2.us.i, %123 ]
  %.4.us.i = phi i32 [ %.083.us.i, %.lr.ph84.split.us.i ], [ %.2.us.i, %123 ]
  %128 = add nuw nsw i32 %.06280.us.i, 1
  %exitcond90.not.i = icmp eq i32 %128, %2
  br i1 %exitcond90.not.i, label %Abc_ResMigrate.exit, label %.lr.ph84.split.us.i, !llvm.loop !71

Abc_ResMigrate.exit:                              ; preds = %..loopexit_crit_edge.us.i
  %129 = icmp eq i32 %.4.us.i, 0
  store i32 %.sroa.0.4.us.i, ptr %14, align 16, !tbaa !39
  store i32 %.sroa.5.4.us.i, ptr %38, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %Abc_ResMigrate.exit, %._crit_edge.us.i
  %exitcond33.not.i = phi i1 [ true, %._crit_edge.us.i ], [ false, %Abc_ResMigrate.exit ]
  %indvars.iv29.i.sroa.phi = phi ptr [ %indvars.iv29.i.sroa.gep, %._crit_edge.us.i ], [ %14, %Abc_ResMigrate.exit ]
  %.021.us.i = phi i32 [ %148, %._crit_edge.us.i ], [ 0, %Abc_ResMigrate.exit ]
  %130 = load i32, ptr %indvars.iv29.i.sroa.phi, align 4, !tbaa !39
  %131 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %130, ptr noundef nonnull %13)
  br label %132

132:                                              ; preds = %132, %.lr.ph.us.i
  %.01819.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %138, %132 ]
  %133 = load i32, ptr %indvars.iv29.i.sroa.phi, align 4, !tbaa !39
  %134 = shl nuw i32 1, %.01819.us.i
  %135 = and i32 %133, %134
  %.not.us.i150 = icmp eq i32 %135, 0
  %136 = add nuw nsw i32 %.01819.us.i, 97
  %137 = select i1 %.not.us.i150, i32 45, i32 %136
  %putchar.us.i = call i32 @putchar(i32 %137)
  %138 = add nuw nsw i32 %.01819.us.i, 1
  %exitcond28.not.i = icmp eq i32 %138, %2
  br i1 %exitcond28.not.i, label %._crit_edge.us.i, label %132, !llvm.loop !72

._crit_edge.us.i:                                 ; preds = %132
  %139 = icmp ult i32 %131, 2
  %140 = add i32 %131, -1
  %141 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %140, i1 true)
  %142 = sub nuw nsw i32 32, %141
  %.09.i.i.us.i = select i1 %139, i32 %131, i32 %142
  %143 = mul nsw i32 %.09.i.i.us.i, 10000
  %144 = add nsw i32 %.09.i.i.us.i, -1
  %.neg.i.us.i = shl nsw i32 -1, %144
  %145 = add i32 %.neg.i.us.i, %131
  %146 = mul nsw i32 %145, %145
  %147 = add nsw i32 %146, %143
  %148 = add nsw i32 %147, %.021.us.i
  %149 = load i32, ptr %13, align 4, !tbaa !39
  %150 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %131, i32 noundef %.09.i.i.us.i, i32 noundef %149, i32 noundef %147)
  br i1 %exitcond33.not.i, label %Abc_ResPrint.exit, label %.lr.ph.us.i, !llvm.loop !73

.lr.ph23.split.i:                                 ; preds = %Abc_ResMigrate.exit.thread, %.lr.ph23.split.i
  %indvars.iv.i144 = phi i64 [ %indvars.iv.next.i147, %.lr.ph23.split.i ], [ 0, %Abc_ResMigrate.exit.thread ]
  %.021.i = phi i32 [ %163, %.lr.ph23.split.i ], [ 0, %Abc_ResMigrate.exit.thread ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i144
  %152 = load i32, ptr %151, align 4, !tbaa !39
  %153 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %152, ptr noundef nonnull %13)
  %154 = icmp ult i32 %153, 2
  %155 = add i32 %153, -1
  %156 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %155, i1 true)
  %157 = sub nuw nsw i32 32, %156
  %.09.i.i.i145 = select i1 %154, i32 %153, i32 %157
  %158 = mul nuw nsw i32 %.09.i.i.i145, 10000
  %159 = add nsw i32 %.09.i.i.i145, -1
  %.neg.i.i146 = shl nsw i32 -1, %159
  %160 = add i32 %.neg.i.i146, %153
  %161 = mul nsw i32 %160, %160
  %162 = add nuw nsw i32 %161, %158
  %163 = add nuw nsw i32 %162, %.021.i
  %164 = load i32, ptr %13, align 4, !tbaa !39
  %165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %153, i32 noundef %.09.i.i.i145, i32 noundef %164, i32 noundef %162)
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, 2
  br i1 %exitcond.not.i148, label %.critedge, label %.lr.ph23.split.i, !llvm.loop !73

Abc_ResPrint.exit:                                ; preds = %._crit_edge.us.i
  %166 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %129, label %.loopexit1023, label %66, !llvm.loop !81

.critedge:                                        ; preds = %.lr.ph23.split.i
  %167 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit1023

.loopexit1023:                                    ; preds = %Abc_ResPrint.exit, %.critedge
  %168 = add nuw nsw i32 %.0850, 1
  %exitcond886.not = icmp eq i32 %168, 5
  br i1 %exitcond886.not, label %.loopexit, label %40, !llvm.loop !82

169:                                              ; preds = %23
  %170 = icmp samesign ult i32 %2, 19
  br i1 %170, label %171, label %481

171:                                              ; preds = %169
  %.lhs.trunc = trunc nuw nsw i32 %2 to i8
  %172 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %172 to i32
  %173 = urem i8 %.lhs.trunc, 3
  %.not813 = icmp eq i8 %173, 0
  br i1 %.not813, label %.preheader31.i151, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %171
  %174 = add nuw nsw i32 %.zext, 1
  %175 = shl nsw i32 -2, %.zext
  %176 = xor i32 %175, -1
  %wide.trip.count.i159 = zext nneg i8 %173 to i64
  br label %179

.preheader31.i151:                                ; preds = %179, %171
  %.pre-phi = phi i64 [ 0, %171 ], [ %wide.trip.count.i159, %179 ]
  %.027.lcssa.i153 = phi i32 [ 0, %171 ], [ %182, %179 ]
  %177 = shl nsw i32 -1, %.zext
  %178 = xor i32 %177, -1
  br label %183

179:                                              ; preds = %179, %.lr.ph.i158
  %indvars.iv.i160 = phi i64 [ 0, %.lr.ph.i158 ], [ %indvars.iv.next.i162, %179 ]
  %.02733.i161 = phi i32 [ 0, %.lr.ph.i158 ], [ %182, %179 ]
  %180 = shl i32 %176, %.02733.i161
  %181 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i160
  store i32 %180, ptr %181, align 4, !tbaa !39
  %182 = add nuw nsw i32 %174, %.02733.i161
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i159
  br i1 %exitcond.not.i163, label %.preheader31.i151, label %179, !llvm.loop !45

183:                                              ; preds = %183, %.preheader31.i151
  %indvars.iv40.i154 = phi i64 [ %.pre-phi, %.preheader31.i151 ], [ %indvars.iv.next41.i156, %183 ]
  %.136.i155 = phi i32 [ %.027.lcssa.i153, %.preheader31.i151 ], [ %186, %183 ]
  %184 = shl i32 %178, %.136.i155
  %185 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv40.i154
  store i32 %184, ptr %185, align 4, !tbaa !39
  %186 = add nsw i32 %.136.i155, %.zext
  %indvars.iv.next41.i156 = add nuw nsw i64 %indvars.iv40.i154, 1
  %exitcond44.not.i157 = icmp eq i64 %indvars.iv.next41.i156, 3
  br i1 %exitcond44.not.i157, label %Abc_ResStartPart.exit164, label %183, !llvm.loop !46

Abc_ResStartPart.exit164:                         ; preds = %183
  call void @Abc_ResPrint(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %14, i32 noundef 3)
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %189

189:                                              ; preds = %Abc_ResStartPart.exit164, %479
  %.1849 = phi i32 [ 0, %Abc_ResStartPart.exit164 ], [ %480, %479 ]
  %.not133 = icmp eq i32 %.1849, 0
  br i1 %.not133, label %.preheader1034, label %190

190:                                              ; preds = %189
  %puts134 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.outer.split.us.us.i165

.outer.split.us.us.i165:                          ; preds = %.split.us.us.split.us.us.i179, %190
  %.029.ph67.us.us.i166 = phi i32 [ %220, %.split.us.us.split.us.us.i179 ], [ 0, %190 ]
  br label %.preheader33.us.us.us.us.i167

191:                                              ; preds = %.preheader.us.us.us.us.i168, %204
  %indvars.iv.i169 = phi i64 [ 0, %.preheader.us.us.us.us.i168 ], [ %indvars.iv.next.i183, %204 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i169
  %193 = load i32, ptr %192, align 4, !tbaa !39
  %194 = and i32 %193, %210
  %.not.us.us.us.us.i170 = icmp eq i32 %194, 0
  br i1 %.not.us.us.us.us.i170, label %204, label %.lr.ph39.us.us.us.us.split.loop.exit88.i171

.lr.ph39.us.us.us.us.split.loop.exit88.i171:      ; preds = %191
  %195 = trunc nuw nsw i64 %indvars.iv.i169 to i32
  br label %.lr.ph39.us.us.us.us.i172

.lr.ph39.us.us.us.us.i172:                        ; preds = %204, %.lr.ph39.us.us.us.us.split.loop.exit88.i171
  %.028.lcssa.us.us.us.us.i173 = phi i32 [ %195, %.lr.ph39.us.us.us.us.split.loop.exit88.i171 ], [ 3, %204 ]
  %196 = shl nuw nsw i32 1, %208
  br label %197

197:                                              ; preds = %203, %.lr.ph39.us.us.us.us.i172
  %indvars.iv75.i174 = phi i64 [ %indvars.iv.next76.i181, %203 ], [ 0, %.lr.ph39.us.us.us.us.i172 ]
  %198 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv75.i174
  %199 = load i32, ptr %198, align 4, !tbaa !39
  %200 = and i32 %199, %196
  %.not32.us.us.us.us.i175 = icmp eq i32 %200, 0
  br i1 %.not32.us.us.us.us.i175, label %203, label %._crit_edge40.us.us.us.us.split.loop.exit90.i176

._crit_edge40.us.us.us.us.split.loop.exit90.i176: ; preds = %197
  %201 = trunc nuw nsw i64 %indvars.iv75.i174 to i32
  br label %._crit_edge40.us.us.us.us.i177

._crit_edge40.us.us.us.us.i177:                   ; preds = %203, %._crit_edge40.us.us.us.us.split.loop.exit90.i176
  %.0.lcssa.us.us.us.us.i178 = phi i32 [ %201, %._crit_edge40.us.us.us.us.split.loop.exit90.i176 ], [ 3, %203 ]
  %202 = icmp eq i32 %.028.lcssa.us.us.us.us.i173, %.0.lcssa.us.us.us.us.i178
  br i1 %202, label %.preheader33.us.us.us.us.i167.backedge, label %.split.us.us.split.us.us.i179

203:                                              ; preds = %197
  %indvars.iv.next76.i181 = add nuw nsw i64 %indvars.iv75.i174, 1
  %exitcond79.not.i182 = icmp eq i64 %indvars.iv.next76.i181, 3
  br i1 %exitcond79.not.i182, label %._crit_edge40.us.us.us.us.i177, label %197, !llvm.loop !76

204:                                              ; preds = %191
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, 3
  br i1 %exitcond.not.i184, label %.lr.ph39.us.us.us.us.i172, label %191, !llvm.loop !77

.preheader33.us.us.us.us.i167:                    ; preds = %.preheader33.us.us.us.us.i167.backedge, %.outer.split.us.us.i165
  %205 = call i32 @rand() #20
  %206 = srem i32 %205, %2
  %207 = call i32 @rand() #20
  %208 = srem i32 %207, %2
  %209 = icmp eq i32 %206, %208
  br i1 %209, label %.preheader33.us.us.us.us.i167.backedge, label %.preheader.us.us.us.us.i168

.preheader33.us.us.us.us.i167.backedge:           ; preds = %.preheader33.us.us.us.us.i167, %._crit_edge40.us.us.us.us.i177
  br label %.preheader33.us.us.us.us.i167, !llvm.loop !78

.preheader.us.us.us.us.i168:                      ; preds = %.preheader33.us.us.us.us.i167
  %210 = shl nuw nsw i32 1, %206
  br label %191

.split.us.us.split.us.us.i179:                    ; preds = %._crit_edge40.us.us.us.us.i177
  %211 = or i32 %196, %210
  %212 = zext nneg i32 %.028.lcssa.us.us.us.us.i173 to i64
  %213 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !39
  %215 = xor i32 %214, %211
  store i32 %215, ptr %213, align 4, !tbaa !39
  %216 = zext nneg i32 %.0.lcssa.us.us.us.us.i178 to i64
  %217 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !39
  %219 = xor i32 %218, %211
  store i32 %219, ptr %217, align 4, !tbaa !39
  %220 = add nuw nsw i32 %.029.ph67.us.us.i166, 1
  %exitcond80.not.i180 = icmp eq i32 %220, 20
  br i1 %exitcond80.not.i180, label %Abc_ResSwapRandom.exit185, label %.outer.split.us.us.i165, !llvm.loop !78

Abc_ResSwapRandom.exit185:                        ; preds = %.split.us.us.split.us.us.i179
  call void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %14, i32 noundef 3)
  br label %.preheader1034

.preheader1034:                                   ; preds = %Abc_ResSwapRandom.exit185, %189
  br label %221

221:                                              ; preds = %.preheader1034, %Abc_ResPrint.exit380
  %222 = load i32, ptr %14, align 16, !tbaa !39
  %223 = load i32, ptr %187, align 4, !tbaa !39
  %224 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %222, ptr noundef null)
  %225 = icmp ult i32 %224, 2
  %226 = add i32 %224, -1
  %227 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %226, i1 true)
  %228 = sub nuw nsw i32 32, %227
  %.09.i.i.i186 = select i1 %225, i32 %224, i32 %228
  %229 = add nsw i32 %.09.i.i.i186, -1
  %.neg.i.i187 = shl nsw i32 -1, %229
  %230 = add i32 %.neg.i.i187, %224
  %231 = mul nsw i32 %230, %230
  %232 = load i32, ptr %187, align 4, !tbaa !39
  %233 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %232, ptr noundef null)
  %234 = icmp ult i32 %233, 2
  %235 = add i32 %233, -1
  %236 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %235, i1 true)
  %237 = sub nuw nsw i32 32, %236
  %.09.i.i65.i188 = select i1 %234, i32 %233, i32 %237
  %238 = add nsw i32 %.09.i.i65.i188, -1
  %.neg.i66.i189 = shl nsw i32 -1, %238
  %239 = add i32 %.neg.i66.i189, %233
  %240 = mul nsw i32 %239, %239
  %reass.add.i190 = add i32 %.09.i.i65.i188, %.09.i.i.i186
  %reass.mul.i191 = mul i32 %reass.add.i190, 10000
  %241 = add i32 %reass.mul.i191, %231
  %242 = add i32 %241, %240
  %.pre892 = load i32, ptr %14, align 16, !tbaa !39
  br label %.lr.ph84.split.us.i195

.lr.ph84.split.us.i195:                           ; preds = %221, %..loopexit_crit_edge.us.i224
  %243 = phi i32 [ %282, %..loopexit_crit_edge.us.i224 ], [ %.pre892, %221 ]
  %.083.us.i196 = phi i32 [ %.4.us.i227, %..loopexit_crit_edge.us.i224 ], [ 0, %221 ]
  %.sroa.5.082.us.i197 = phi i32 [ %.sroa.5.4.us.i226, %..loopexit_crit_edge.us.i224 ], [ %223, %221 ]
  %.06280.us.i198 = phi i32 [ %283, %..loopexit_crit_edge.us.i224 ], [ 0, %221 ]
  %.sroa.0.079.us.i199 = phi i32 [ %.sroa.0.4.us.i225, %..loopexit_crit_edge.us.i224 ], [ %222, %221 ]
  %244 = shl nuw i32 1, %.06280.us.i198
  %245 = and i32 %243, %244
  %.not.us.i200 = icmp eq i32 %245, 0
  br i1 %.not.us.i200, label %..loopexit_crit_edge.us.i224, label %.preheader.us.preheader.i201

.preheader.us.preheader.i201:                     ; preds = %.lr.ph84.split.us.i195
  %.pre.i202 = load i32, ptr %187, align 4, !tbaa !39
  br label %.preheader.us.i203

.preheader.us.i203:                               ; preds = %278, %.preheader.us.preheader.i201
  %246 = phi i32 [ %279, %278 ], [ %243, %.preheader.us.preheader.i201 ]
  %247 = phi i32 [ %280, %278 ], [ %.pre.i202, %.preheader.us.preheader.i201 ]
  %.176.us.i204 = phi i32 [ %.2.us.i222, %278 ], [ %.083.us.i196, %.preheader.us.preheader.i201 ]
  %.sroa.5.175.us.i205 = phi i32 [ %.sroa.5.2.us.i221, %278 ], [ %.sroa.5.082.us.i197, %.preheader.us.preheader.i201 ]
  %.06174.us.i206 = phi i32 [ %281, %278 ], [ 0, %.preheader.us.preheader.i201 ]
  %.sroa.0.173.us.i207 = phi i32 [ %.sroa.0.2.us.i220, %278 ], [ %.sroa.0.079.us.i199, %.preheader.us.preheader.i201 ]
  %248 = shl nuw i32 1, %.06174.us.i206
  %249 = and i32 %248, %247
  %.not64.us.i208 = icmp eq i32 %249, 0
  %250 = icmp eq i32 %.06280.us.i198, %.06174.us.i206
  %or.cond.us.i209 = or i1 %250, %.not64.us.i208
  br i1 %or.cond.us.i209, label %278, label %251

251:                                              ; preds = %.preheader.us.i203
  %252 = or i32 %248, %244
  %253 = xor i32 %246, %252
  store i32 %253, ptr %14, align 16, !tbaa !39
  %254 = xor i32 %247, %252
  store i32 %254, ptr %187, align 4, !tbaa !39
  %255 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %253, ptr noundef null)
  %256 = icmp ult i32 %255, 2
  %257 = add i32 %255, -1
  %258 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %257, i1 true)
  %259 = sub nuw nsw i32 32, %258
  %.09.i.i67.us.i210 = select i1 %256, i32 %255, i32 %259
  %260 = add nsw i32 %.09.i.i67.us.i210, -1
  %.neg.i68.us.i211 = shl nsw i32 -1, %260
  %261 = add i32 %.neg.i68.us.i211, %255
  %262 = mul nsw i32 %261, %261
  %263 = load i32, ptr %187, align 4, !tbaa !39
  %264 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %263, ptr noundef null)
  %265 = icmp ult i32 %264, 2
  %266 = add i32 %264, -1
  %267 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %266, i1 true)
  %268 = sub nuw nsw i32 32, %267
  %.09.i.i69.us.i212 = select i1 %265, i32 %264, i32 %268
  %269 = add nsw i32 %.09.i.i69.us.i212, -1
  %.neg.i70.us.i213 = shl nsw i32 -1, %269
  %270 = add i32 %.neg.i70.us.i213, %264
  %271 = mul nsw i32 %270, %270
  %reass.add71.us.i214 = add i32 %.09.i.i69.us.i212, %.09.i.i67.us.i210
  %reass.mul72.us.i215 = mul i32 %reass.add71.us.i214, 10000
  %272 = add i32 %reass.mul72.us.i215, %262
  %273 = add i32 %272, %271
  %274 = icmp slt i32 %273, %242
  %.pre91.i216 = load i32, ptr %14, align 16, !tbaa !39
  %275 = load i32, ptr %187, align 4
  %.sroa.0.3.us.i217 = select i1 %274, i32 %.pre91.i216, i32 %.sroa.0.173.us.i207
  %.sroa.5.3.us.i218 = select i1 %274, i32 %275, i32 %.sroa.5.175.us.i205
  %.3.us.i219 = select i1 %274, i32 1, i32 %.176.us.i204
  %276 = xor i32 %.pre91.i216, %252
  store i32 %276, ptr %14, align 16, !tbaa !39
  %277 = xor i32 %275, %252
  store i32 %277, ptr %187, align 4, !tbaa !39
  br label %278

278:                                              ; preds = %251, %.preheader.us.i203
  %279 = phi i32 [ %246, %.preheader.us.i203 ], [ %276, %251 ]
  %280 = phi i32 [ %247, %.preheader.us.i203 ], [ %277, %251 ]
  %.sroa.0.2.us.i220 = phi i32 [ %.sroa.0.173.us.i207, %.preheader.us.i203 ], [ %.sroa.0.3.us.i217, %251 ]
  %.sroa.5.2.us.i221 = phi i32 [ %.sroa.5.175.us.i205, %.preheader.us.i203 ], [ %.sroa.5.3.us.i218, %251 ]
  %.2.us.i222 = phi i32 [ %.176.us.i204, %.preheader.us.i203 ], [ %.3.us.i219, %251 ]
  %281 = add nuw nsw i32 %.06174.us.i206, 1
  %exitcond.not.i223 = icmp eq i32 %281, %2
  br i1 %exitcond.not.i223, label %..loopexit_crit_edge.us.i224, label %.preheader.us.i203, !llvm.loop !70

..loopexit_crit_edge.us.i224:                     ; preds = %278, %.lr.ph84.split.us.i195
  %282 = phi i32 [ %243, %.lr.ph84.split.us.i195 ], [ %279, %278 ]
  %.sroa.0.4.us.i225 = phi i32 [ %.sroa.0.079.us.i199, %.lr.ph84.split.us.i195 ], [ %.sroa.0.2.us.i220, %278 ]
  %.sroa.5.4.us.i226 = phi i32 [ %.sroa.5.082.us.i197, %.lr.ph84.split.us.i195 ], [ %.sroa.5.2.us.i221, %278 ]
  %.4.us.i227 = phi i32 [ %.083.us.i196, %.lr.ph84.split.us.i195 ], [ %.2.us.i222, %278 ]
  %283 = add nuw nsw i32 %.06280.us.i198, 1
  %exitcond90.not.i228 = icmp eq i32 %283, %2
  br i1 %exitcond90.not.i228, label %Abc_ResMigrate.exit229, label %.lr.ph84.split.us.i195, !llvm.loop !71

Abc_ResMigrate.exit229:                           ; preds = %..loopexit_crit_edge.us.i224
  store i32 %.sroa.0.4.us.i225, ptr %14, align 16, !tbaa !39
  store i32 %.sroa.5.4.us.i226, ptr %187, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.lr.ph.us.i238

.lr.ph.us.i238:                                   ; preds = %Abc_ResMigrate.exit229, %._crit_edge.us.i245
  %indvars.iv29.i239 = phi i64 [ %indvars.iv.next30.i248, %._crit_edge.us.i245 ], [ 0, %Abc_ResMigrate.exit229 ]
  %.021.us.i240 = phi i32 [ %303, %._crit_edge.us.i245 ], [ 0, %Abc_ResMigrate.exit229 ]
  %284 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv29.i239
  %285 = load i32, ptr %284, align 4, !tbaa !39
  %286 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %285, ptr noundef nonnull %12)
  br label %287

287:                                              ; preds = %287, %.lr.ph.us.i238
  %.01819.us.i241 = phi i32 [ 0, %.lr.ph.us.i238 ], [ %293, %287 ]
  %288 = load i32, ptr %284, align 4, !tbaa !39
  %289 = shl nuw i32 1, %.01819.us.i241
  %290 = and i32 %288, %289
  %.not.us.i242 = icmp eq i32 %290, 0
  %291 = add nuw nsw i32 %.01819.us.i241, 97
  %292 = select i1 %.not.us.i242, i32 45, i32 %291
  %putchar.us.i243 = call i32 @putchar(i32 %292)
  %293 = add nuw nsw i32 %.01819.us.i241, 1
  %exitcond28.not.i244 = icmp eq i32 %293, %2
  br i1 %exitcond28.not.i244, label %._crit_edge.us.i245, label %287, !llvm.loop !72

._crit_edge.us.i245:                              ; preds = %287
  %294 = icmp ult i32 %286, 2
  %295 = add i32 %286, -1
  %296 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %295, i1 true)
  %297 = sub nuw nsw i32 32, %296
  %.09.i.i.us.i246 = select i1 %294, i32 %286, i32 %297
  %298 = mul nsw i32 %.09.i.i.us.i246, 10000
  %299 = add nsw i32 %.09.i.i.us.i246, -1
  %.neg.i.us.i247 = shl nsw i32 -1, %299
  %300 = add i32 %.neg.i.us.i247, %286
  %301 = mul nsw i32 %300, %300
  %302 = add nsw i32 %301, %298
  %303 = add nsw i32 %302, %.021.us.i240
  %304 = load i32, ptr %12, align 4, !tbaa !39
  %305 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %286, i32 noundef %.09.i.i.us.i246, i32 noundef %304, i32 noundef %302)
  %indvars.iv.next30.i248 = add nuw nsw i64 %indvars.iv29.i239, 1
  %exitcond33.not.i249 = icmp eq i64 %indvars.iv.next30.i248, 3
  br i1 %exitcond33.not.i249, label %Abc_ResPrint.exit250, label %.lr.ph.us.i238, !llvm.loop !73

Abc_ResPrint.exit250:                             ; preds = %._crit_edge.us.i245
  %306 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %303)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %307 = load i32, ptr %14, align 16, !tbaa !39
  %308 = load i32, ptr %188, align 8, !tbaa !39
  %309 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %307, ptr noundef null)
  %310 = icmp ult i32 %309, 2
  %311 = add i32 %309, -1
  %312 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %311, i1 true)
  %313 = sub nuw nsw i32 32, %312
  %.09.i.i.i251 = select i1 %310, i32 %309, i32 %313
  %314 = add nsw i32 %.09.i.i.i251, -1
  %.neg.i.i252 = shl nsw i32 -1, %314
  %315 = add i32 %.neg.i.i252, %309
  %316 = mul nsw i32 %315, %315
  %317 = load i32, ptr %188, align 8, !tbaa !39
  %318 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %317, ptr noundef null)
  %319 = icmp ult i32 %318, 2
  %320 = add i32 %318, -1
  %321 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %320, i1 true)
  %322 = sub nuw nsw i32 32, %321
  %.09.i.i65.i253 = select i1 %319, i32 %318, i32 %322
  %323 = add nsw i32 %.09.i.i65.i253, -1
  %.neg.i66.i254 = shl nsw i32 -1, %323
  %324 = add i32 %.neg.i66.i254, %318
  %325 = mul nsw i32 %324, %324
  %reass.add.i255 = add i32 %.09.i.i65.i253, %.09.i.i.i251
  %reass.mul.i256 = mul i32 %reass.add.i255, 10000
  %326 = add i32 %reass.mul.i256, %316
  %327 = add i32 %326, %325
  %.pre893 = load i32, ptr %14, align 16, !tbaa !39
  br label %.lr.ph84.split.us.i260

.lr.ph84.split.us.i260:                           ; preds = %Abc_ResPrint.exit250, %..loopexit_crit_edge.us.i289
  %328 = phi i32 [ %367, %..loopexit_crit_edge.us.i289 ], [ %.pre893, %Abc_ResPrint.exit250 ]
  %.083.us.i261 = phi i32 [ %.4.us.i292, %..loopexit_crit_edge.us.i289 ], [ 0, %Abc_ResPrint.exit250 ]
  %.sroa.5.082.us.i262 = phi i32 [ %.sroa.5.4.us.i291, %..loopexit_crit_edge.us.i289 ], [ %308, %Abc_ResPrint.exit250 ]
  %.06280.us.i263 = phi i32 [ %368, %..loopexit_crit_edge.us.i289 ], [ 0, %Abc_ResPrint.exit250 ]
  %.sroa.0.079.us.i264 = phi i32 [ %.sroa.0.4.us.i290, %..loopexit_crit_edge.us.i289 ], [ %307, %Abc_ResPrint.exit250 ]
  %329 = shl nuw i32 1, %.06280.us.i263
  %330 = and i32 %328, %329
  %.not.us.i265 = icmp eq i32 %330, 0
  br i1 %.not.us.i265, label %..loopexit_crit_edge.us.i289, label %.preheader.us.preheader.i266

.preheader.us.preheader.i266:                     ; preds = %.lr.ph84.split.us.i260
  %.pre.i267 = load i32, ptr %188, align 8, !tbaa !39
  br label %.preheader.us.i268

.preheader.us.i268:                               ; preds = %363, %.preheader.us.preheader.i266
  %331 = phi i32 [ %364, %363 ], [ %328, %.preheader.us.preheader.i266 ]
  %332 = phi i32 [ %365, %363 ], [ %.pre.i267, %.preheader.us.preheader.i266 ]
  %.176.us.i269 = phi i32 [ %.2.us.i287, %363 ], [ %.083.us.i261, %.preheader.us.preheader.i266 ]
  %.sroa.5.175.us.i270 = phi i32 [ %.sroa.5.2.us.i286, %363 ], [ %.sroa.5.082.us.i262, %.preheader.us.preheader.i266 ]
  %.06174.us.i271 = phi i32 [ %366, %363 ], [ 0, %.preheader.us.preheader.i266 ]
  %.sroa.0.173.us.i272 = phi i32 [ %.sroa.0.2.us.i285, %363 ], [ %.sroa.0.079.us.i264, %.preheader.us.preheader.i266 ]
  %333 = shl nuw i32 1, %.06174.us.i271
  %334 = and i32 %333, %332
  %.not64.us.i273 = icmp eq i32 %334, 0
  %335 = icmp eq i32 %.06280.us.i263, %.06174.us.i271
  %or.cond.us.i274 = or i1 %335, %.not64.us.i273
  br i1 %or.cond.us.i274, label %363, label %336

336:                                              ; preds = %.preheader.us.i268
  %337 = or i32 %333, %329
  %338 = xor i32 %331, %337
  store i32 %338, ptr %14, align 16, !tbaa !39
  %339 = xor i32 %332, %337
  store i32 %339, ptr %188, align 8, !tbaa !39
  %340 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %338, ptr noundef null)
  %341 = icmp ult i32 %340, 2
  %342 = add i32 %340, -1
  %343 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %342, i1 true)
  %344 = sub nuw nsw i32 32, %343
  %.09.i.i67.us.i275 = select i1 %341, i32 %340, i32 %344
  %345 = add nsw i32 %.09.i.i67.us.i275, -1
  %.neg.i68.us.i276 = shl nsw i32 -1, %345
  %346 = add i32 %.neg.i68.us.i276, %340
  %347 = mul nsw i32 %346, %346
  %348 = load i32, ptr %188, align 8, !tbaa !39
  %349 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %348, ptr noundef null)
  %350 = icmp ult i32 %349, 2
  %351 = add i32 %349, -1
  %352 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %351, i1 true)
  %353 = sub nuw nsw i32 32, %352
  %.09.i.i69.us.i277 = select i1 %350, i32 %349, i32 %353
  %354 = add nsw i32 %.09.i.i69.us.i277, -1
  %.neg.i70.us.i278 = shl nsw i32 -1, %354
  %355 = add i32 %.neg.i70.us.i278, %349
  %356 = mul nsw i32 %355, %355
  %reass.add71.us.i279 = add i32 %.09.i.i69.us.i277, %.09.i.i67.us.i275
  %reass.mul72.us.i280 = mul i32 %reass.add71.us.i279, 10000
  %357 = add i32 %reass.mul72.us.i280, %347
  %358 = add i32 %357, %356
  %359 = icmp slt i32 %358, %327
  %.pre91.i281 = load i32, ptr %14, align 16, !tbaa !39
  %360 = load i32, ptr %188, align 8
  %.sroa.0.3.us.i282 = select i1 %359, i32 %.pre91.i281, i32 %.sroa.0.173.us.i272
  %.sroa.5.3.us.i283 = select i1 %359, i32 %360, i32 %.sroa.5.175.us.i270
  %.3.us.i284 = select i1 %359, i32 1, i32 %.176.us.i269
  %361 = xor i32 %.pre91.i281, %337
  store i32 %361, ptr %14, align 16, !tbaa !39
  %362 = xor i32 %360, %337
  store i32 %362, ptr %188, align 8, !tbaa !39
  br label %363

363:                                              ; preds = %336, %.preheader.us.i268
  %364 = phi i32 [ %331, %.preheader.us.i268 ], [ %361, %336 ]
  %365 = phi i32 [ %332, %.preheader.us.i268 ], [ %362, %336 ]
  %.sroa.0.2.us.i285 = phi i32 [ %.sroa.0.173.us.i272, %.preheader.us.i268 ], [ %.sroa.0.3.us.i282, %336 ]
  %.sroa.5.2.us.i286 = phi i32 [ %.sroa.5.175.us.i270, %.preheader.us.i268 ], [ %.sroa.5.3.us.i283, %336 ]
  %.2.us.i287 = phi i32 [ %.176.us.i269, %.preheader.us.i268 ], [ %.3.us.i284, %336 ]
  %366 = add nuw nsw i32 %.06174.us.i271, 1
  %exitcond.not.i288 = icmp eq i32 %366, %2
  br i1 %exitcond.not.i288, label %..loopexit_crit_edge.us.i289, label %.preheader.us.i268, !llvm.loop !70

..loopexit_crit_edge.us.i289:                     ; preds = %363, %.lr.ph84.split.us.i260
  %367 = phi i32 [ %328, %.lr.ph84.split.us.i260 ], [ %364, %363 ]
  %.sroa.0.4.us.i290 = phi i32 [ %.sroa.0.079.us.i264, %.lr.ph84.split.us.i260 ], [ %.sroa.0.2.us.i285, %363 ]
  %.sroa.5.4.us.i291 = phi i32 [ %.sroa.5.082.us.i262, %.lr.ph84.split.us.i260 ], [ %.sroa.5.2.us.i286, %363 ]
  %.4.us.i292 = phi i32 [ %.083.us.i261, %.lr.ph84.split.us.i260 ], [ %.2.us.i287, %363 ]
  %368 = add nuw nsw i32 %.06280.us.i263, 1
  %exitcond90.not.i293 = icmp eq i32 %368, %2
  br i1 %exitcond90.not.i293, label %Abc_ResMigrate.exit294, label %.lr.ph84.split.us.i260, !llvm.loop !71

Abc_ResMigrate.exit294:                           ; preds = %..loopexit_crit_edge.us.i289
  store i32 %.sroa.0.4.us.i290, ptr %14, align 16, !tbaa !39
  store i32 %.sroa.5.4.us.i291, ptr %188, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %.lr.ph.us.i303

.lr.ph.us.i303:                                   ; preds = %Abc_ResMigrate.exit294, %._crit_edge.us.i310
  %indvars.iv29.i304 = phi i64 [ %indvars.iv.next30.i313, %._crit_edge.us.i310 ], [ 0, %Abc_ResMigrate.exit294 ]
  %.021.us.i305 = phi i32 [ %388, %._crit_edge.us.i310 ], [ 0, %Abc_ResMigrate.exit294 ]
  %369 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv29.i304
  %370 = load i32, ptr %369, align 4, !tbaa !39
  %371 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %370, ptr noundef nonnull %11)
  br label %372

372:                                              ; preds = %372, %.lr.ph.us.i303
  %.01819.us.i306 = phi i32 [ 0, %.lr.ph.us.i303 ], [ %378, %372 ]
  %373 = load i32, ptr %369, align 4, !tbaa !39
  %374 = shl nuw i32 1, %.01819.us.i306
  %375 = and i32 %373, %374
  %.not.us.i307 = icmp eq i32 %375, 0
  %376 = add nuw nsw i32 %.01819.us.i306, 97
  %377 = select i1 %.not.us.i307, i32 45, i32 %376
  %putchar.us.i308 = call i32 @putchar(i32 %377)
  %378 = add nuw nsw i32 %.01819.us.i306, 1
  %exitcond28.not.i309 = icmp eq i32 %378, %2
  br i1 %exitcond28.not.i309, label %._crit_edge.us.i310, label %372, !llvm.loop !72

._crit_edge.us.i310:                              ; preds = %372
  %379 = icmp ult i32 %371, 2
  %380 = add i32 %371, -1
  %381 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %380, i1 true)
  %382 = sub nuw nsw i32 32, %381
  %.09.i.i.us.i311 = select i1 %379, i32 %371, i32 %382
  %383 = mul nsw i32 %.09.i.i.us.i311, 10000
  %384 = add nsw i32 %.09.i.i.us.i311, -1
  %.neg.i.us.i312 = shl nsw i32 -1, %384
  %385 = add i32 %.neg.i.us.i312, %371
  %386 = mul nsw i32 %385, %385
  %387 = add nsw i32 %386, %383
  %388 = add nsw i32 %387, %.021.us.i305
  %389 = load i32, ptr %11, align 4, !tbaa !39
  %390 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %371, i32 noundef %.09.i.i.us.i311, i32 noundef %389, i32 noundef %387)
  %indvars.iv.next30.i313 = add nuw nsw i64 %indvars.iv29.i304, 1
  %exitcond33.not.i314 = icmp eq i64 %indvars.iv.next30.i313, 3
  br i1 %exitcond33.not.i314, label %Abc_ResPrint.exit315, label %.lr.ph.us.i303, !llvm.loop !73

Abc_ResPrint.exit315:                             ; preds = %._crit_edge.us.i310
  %391 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %388)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %392 = load i32, ptr %187, align 4, !tbaa !39
  %393 = load i32, ptr %188, align 8, !tbaa !39
  %394 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %392, ptr noundef null)
  %395 = icmp ult i32 %394, 2
  %396 = add i32 %394, -1
  %397 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %396, i1 true)
  %398 = sub nuw nsw i32 32, %397
  %.09.i.i.i316 = select i1 %395, i32 %394, i32 %398
  %399 = add nsw i32 %.09.i.i.i316, -1
  %.neg.i.i317 = shl nsw i32 -1, %399
  %400 = add i32 %.neg.i.i317, %394
  %401 = mul nsw i32 %400, %400
  %402 = load i32, ptr %188, align 8, !tbaa !39
  %403 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %402, ptr noundef null)
  %404 = icmp ult i32 %403, 2
  %405 = add i32 %403, -1
  %406 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %405, i1 true)
  %407 = sub nuw nsw i32 32, %406
  %.09.i.i65.i318 = select i1 %404, i32 %403, i32 %407
  %408 = add nsw i32 %.09.i.i65.i318, -1
  %.neg.i66.i319 = shl nsw i32 -1, %408
  %409 = add i32 %.neg.i66.i319, %403
  %410 = mul nsw i32 %409, %409
  %reass.add.i320 = add i32 %.09.i.i65.i318, %.09.i.i.i316
  %reass.mul.i321 = mul i32 %reass.add.i320, 10000
  %411 = add i32 %reass.mul.i321, %401
  %412 = add i32 %411, %410
  %.pre894 = load i32, ptr %187, align 4, !tbaa !39
  br label %.lr.ph84.split.us.i325

.lr.ph84.split.us.i325:                           ; preds = %Abc_ResPrint.exit315, %..loopexit_crit_edge.us.i354
  %413 = phi i32 [ %452, %..loopexit_crit_edge.us.i354 ], [ %.pre894, %Abc_ResPrint.exit315 ]
  %.083.us.i326 = phi i32 [ %.4.us.i357, %..loopexit_crit_edge.us.i354 ], [ 0, %Abc_ResPrint.exit315 ]
  %.sroa.5.082.us.i327 = phi i32 [ %.sroa.5.4.us.i356, %..loopexit_crit_edge.us.i354 ], [ %393, %Abc_ResPrint.exit315 ]
  %.06280.us.i328 = phi i32 [ %453, %..loopexit_crit_edge.us.i354 ], [ 0, %Abc_ResPrint.exit315 ]
  %.sroa.0.079.us.i329 = phi i32 [ %.sroa.0.4.us.i355, %..loopexit_crit_edge.us.i354 ], [ %392, %Abc_ResPrint.exit315 ]
  %414 = shl nuw i32 1, %.06280.us.i328
  %415 = and i32 %413, %414
  %.not.us.i330 = icmp eq i32 %415, 0
  br i1 %.not.us.i330, label %..loopexit_crit_edge.us.i354, label %.preheader.us.preheader.i331

.preheader.us.preheader.i331:                     ; preds = %.lr.ph84.split.us.i325
  %.pre.i332 = load i32, ptr %188, align 8, !tbaa !39
  br label %.preheader.us.i333

.preheader.us.i333:                               ; preds = %448, %.preheader.us.preheader.i331
  %416 = phi i32 [ %449, %448 ], [ %413, %.preheader.us.preheader.i331 ]
  %417 = phi i32 [ %450, %448 ], [ %.pre.i332, %.preheader.us.preheader.i331 ]
  %.176.us.i334 = phi i32 [ %.2.us.i352, %448 ], [ %.083.us.i326, %.preheader.us.preheader.i331 ]
  %.sroa.5.175.us.i335 = phi i32 [ %.sroa.5.2.us.i351, %448 ], [ %.sroa.5.082.us.i327, %.preheader.us.preheader.i331 ]
  %.06174.us.i336 = phi i32 [ %451, %448 ], [ 0, %.preheader.us.preheader.i331 ]
  %.sroa.0.173.us.i337 = phi i32 [ %.sroa.0.2.us.i350, %448 ], [ %.sroa.0.079.us.i329, %.preheader.us.preheader.i331 ]
  %418 = shl nuw i32 1, %.06174.us.i336
  %419 = and i32 %418, %417
  %.not64.us.i338 = icmp eq i32 %419, 0
  %420 = icmp eq i32 %.06280.us.i328, %.06174.us.i336
  %or.cond.us.i339 = or i1 %420, %.not64.us.i338
  br i1 %or.cond.us.i339, label %448, label %421

421:                                              ; preds = %.preheader.us.i333
  %422 = or i32 %418, %414
  %423 = xor i32 %416, %422
  store i32 %423, ptr %187, align 4, !tbaa !39
  %424 = xor i32 %417, %422
  store i32 %424, ptr %188, align 8, !tbaa !39
  %425 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %423, ptr noundef null)
  %426 = icmp ult i32 %425, 2
  %427 = add i32 %425, -1
  %428 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %427, i1 true)
  %429 = sub nuw nsw i32 32, %428
  %.09.i.i67.us.i340 = select i1 %426, i32 %425, i32 %429
  %430 = add nsw i32 %.09.i.i67.us.i340, -1
  %.neg.i68.us.i341 = shl nsw i32 -1, %430
  %431 = add i32 %.neg.i68.us.i341, %425
  %432 = mul nsw i32 %431, %431
  %433 = load i32, ptr %188, align 8, !tbaa !39
  %434 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %433, ptr noundef null)
  %435 = icmp ult i32 %434, 2
  %436 = add i32 %434, -1
  %437 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %436, i1 true)
  %438 = sub nuw nsw i32 32, %437
  %.09.i.i69.us.i342 = select i1 %435, i32 %434, i32 %438
  %439 = add nsw i32 %.09.i.i69.us.i342, -1
  %.neg.i70.us.i343 = shl nsw i32 -1, %439
  %440 = add i32 %.neg.i70.us.i343, %434
  %441 = mul nsw i32 %440, %440
  %reass.add71.us.i344 = add i32 %.09.i.i69.us.i342, %.09.i.i67.us.i340
  %reass.mul72.us.i345 = mul i32 %reass.add71.us.i344, 10000
  %442 = add i32 %reass.mul72.us.i345, %432
  %443 = add i32 %442, %441
  %444 = icmp slt i32 %443, %412
  %.pre91.i346 = load i32, ptr %187, align 4, !tbaa !39
  %445 = load i32, ptr %188, align 8
  %.sroa.0.3.us.i347 = select i1 %444, i32 %.pre91.i346, i32 %.sroa.0.173.us.i337
  %.sroa.5.3.us.i348 = select i1 %444, i32 %445, i32 %.sroa.5.175.us.i335
  %.3.us.i349 = select i1 %444, i32 1, i32 %.176.us.i334
  %446 = xor i32 %.pre91.i346, %422
  store i32 %446, ptr %187, align 4, !tbaa !39
  %447 = xor i32 %445, %422
  store i32 %447, ptr %188, align 8, !tbaa !39
  br label %448

448:                                              ; preds = %421, %.preheader.us.i333
  %449 = phi i32 [ %416, %.preheader.us.i333 ], [ %446, %421 ]
  %450 = phi i32 [ %417, %.preheader.us.i333 ], [ %447, %421 ]
  %.sroa.0.2.us.i350 = phi i32 [ %.sroa.0.173.us.i337, %.preheader.us.i333 ], [ %.sroa.0.3.us.i347, %421 ]
  %.sroa.5.2.us.i351 = phi i32 [ %.sroa.5.175.us.i335, %.preheader.us.i333 ], [ %.sroa.5.3.us.i348, %421 ]
  %.2.us.i352 = phi i32 [ %.176.us.i334, %.preheader.us.i333 ], [ %.3.us.i349, %421 ]
  %451 = add nuw nsw i32 %.06174.us.i336, 1
  %exitcond.not.i353 = icmp eq i32 %451, %2
  br i1 %exitcond.not.i353, label %..loopexit_crit_edge.us.i354, label %.preheader.us.i333, !llvm.loop !70

..loopexit_crit_edge.us.i354:                     ; preds = %448, %.lr.ph84.split.us.i325
  %452 = phi i32 [ %413, %.lr.ph84.split.us.i325 ], [ %449, %448 ]
  %.sroa.0.4.us.i355 = phi i32 [ %.sroa.0.079.us.i329, %.lr.ph84.split.us.i325 ], [ %.sroa.0.2.us.i350, %448 ]
  %.sroa.5.4.us.i356 = phi i32 [ %.sroa.5.082.us.i327, %.lr.ph84.split.us.i325 ], [ %.sroa.5.2.us.i351, %448 ]
  %.4.us.i357 = phi i32 [ %.083.us.i326, %.lr.ph84.split.us.i325 ], [ %.2.us.i352, %448 ]
  %453 = add nuw nsw i32 %.06280.us.i328, 1
  %exitcond90.not.i358 = icmp eq i32 %453, %2
  br i1 %exitcond90.not.i358, label %Abc_ResMigrate.exit359, label %.lr.ph84.split.us.i325, !llvm.loop !71

Abc_ResMigrate.exit359:                           ; preds = %..loopexit_crit_edge.us.i354
  store i32 %.sroa.0.4.us.i355, ptr %187, align 4, !tbaa !39
  store i32 %.sroa.5.4.us.i356, ptr %188, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %.lr.ph.us.i368

.lr.ph.us.i368:                                   ; preds = %Abc_ResMigrate.exit359, %._crit_edge.us.i375
  %indvars.iv29.i369 = phi i64 [ %indvars.iv.next30.i378, %._crit_edge.us.i375 ], [ 0, %Abc_ResMigrate.exit359 ]
  %.021.us.i370 = phi i32 [ %473, %._crit_edge.us.i375 ], [ 0, %Abc_ResMigrate.exit359 ]
  %454 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv29.i369
  %455 = load i32, ptr %454, align 4, !tbaa !39
  %456 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %455, ptr noundef nonnull %10)
  br label %457

457:                                              ; preds = %457, %.lr.ph.us.i368
  %.01819.us.i371 = phi i32 [ 0, %.lr.ph.us.i368 ], [ %463, %457 ]
  %458 = load i32, ptr %454, align 4, !tbaa !39
  %459 = shl nuw i32 1, %.01819.us.i371
  %460 = and i32 %458, %459
  %.not.us.i372 = icmp eq i32 %460, 0
  %461 = add nuw nsw i32 %.01819.us.i371, 97
  %462 = select i1 %.not.us.i372, i32 45, i32 %461
  %putchar.us.i373 = call i32 @putchar(i32 %462)
  %463 = add nuw nsw i32 %.01819.us.i371, 1
  %exitcond28.not.i374 = icmp eq i32 %463, %2
  br i1 %exitcond28.not.i374, label %._crit_edge.us.i375, label %457, !llvm.loop !72

._crit_edge.us.i375:                              ; preds = %457
  %464 = icmp ult i32 %456, 2
  %465 = add i32 %456, -1
  %466 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %465, i1 true)
  %467 = sub nuw nsw i32 32, %466
  %.09.i.i.us.i376 = select i1 %464, i32 %456, i32 %467
  %468 = mul nsw i32 %.09.i.i.us.i376, 10000
  %469 = add nsw i32 %.09.i.i.us.i376, -1
  %.neg.i.us.i377 = shl nsw i32 -1, %469
  %470 = add i32 %.neg.i.us.i377, %456
  %471 = mul nsw i32 %470, %470
  %472 = add nsw i32 %471, %468
  %473 = add nsw i32 %472, %.021.us.i370
  %474 = load i32, ptr %10, align 4, !tbaa !39
  %475 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %456, i32 noundef %.09.i.i.us.i376, i32 noundef %474, i32 noundef %472)
  %indvars.iv.next30.i378 = add nuw nsw i64 %indvars.iv29.i369, 1
  %exitcond33.not.i379 = icmp eq i64 %indvars.iv.next30.i378, 3
  br i1 %exitcond33.not.i379, label %Abc_ResPrint.exit380, label %.lr.ph.us.i368, !llvm.loop !73

Abc_ResPrint.exit380:                             ; preds = %._crit_edge.us.i375
  %476 = or i32 %.4.us.i292, %.4.us.i227
  %477 = or i32 %476, %.4.us.i357
  %478 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %473)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not135 = icmp eq i32 %477, 0
  br i1 %.not135, label %479, label %221, !llvm.loop !83

479:                                              ; preds = %Abc_ResPrint.exit380
  %480 = add nuw nsw i32 %.1849, 1
  %exitcond885.not = icmp eq i32 %480, 5
  br i1 %exitcond885.not, label %.loopexit, label %189, !llvm.loop !84

481:                                              ; preds = %169
  %482 = icmp samesign ult i32 %2, 25
  br i1 %482, label %483, label %.loopexit

483:                                              ; preds = %481
  %.zext809 = lshr i32 %2, 2
  %.zext811 = and i32 %2, 3
  %.not812 = icmp eq i32 %.zext811, 0
  br i1 %.not812, label %.preheader31.i381, label %.lr.ph.i388

.lr.ph.i388:                                      ; preds = %483
  %484 = add nuw nsw i32 %.zext809, 1
  %485 = shl nsw i32 -2, %.zext809
  %486 = xor i32 %485, -1
  %wide.trip.count.i389 = zext nneg i32 %.zext811 to i64
  br label %489

.preheader31.i381:                                ; preds = %489, %483
  %.pre-phi898 = phi i64 [ 0, %483 ], [ %wide.trip.count.i389, %489 ]
  %.027.lcssa.i383 = phi i32 [ 0, %483 ], [ %492, %489 ]
  %487 = shl nsw i32 -1, %.zext809
  %488 = xor i32 %487, -1
  br label %493

489:                                              ; preds = %489, %.lr.ph.i388
  %indvars.iv.i390 = phi i64 [ 0, %.lr.ph.i388 ], [ %indvars.iv.next.i392, %489 ]
  %.02733.i391 = phi i32 [ 0, %.lr.ph.i388 ], [ %492, %489 ]
  %490 = shl i32 %486, %.02733.i391
  %491 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i390
  store i32 %490, ptr %491, align 4, !tbaa !39
  %492 = add nuw nsw i32 %484, %.02733.i391
  %indvars.iv.next.i392 = add nuw nsw i64 %indvars.iv.i390, 1
  %exitcond.not.i393 = icmp eq i64 %indvars.iv.next.i392, %wide.trip.count.i389
  br i1 %exitcond.not.i393, label %.preheader31.i381, label %489, !llvm.loop !45

493:                                              ; preds = %493, %.preheader31.i381
  %indvars.iv40.i384 = phi i64 [ %.pre-phi898, %.preheader31.i381 ], [ %indvars.iv.next41.i386, %493 ]
  %.136.i385 = phi i32 [ %.027.lcssa.i383, %.preheader31.i381 ], [ %496, %493 ]
  %494 = shl i32 %488, %.136.i385
  %495 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv40.i384
  store i32 %494, ptr %495, align 4, !tbaa !39
  %496 = add nsw i32 %.136.i385, %.zext809
  %indvars.iv.next41.i386 = add nuw nsw i64 %indvars.iv40.i384, 1
  %exitcond44.not.i387 = icmp eq i64 %indvars.iv.next41.i386, 4
  br i1 %exitcond44.not.i387, label %Abc_ResStartPart.exit394, label %493, !llvm.loop !46

Abc_ResStartPart.exit394:                         ; preds = %493
  call void @Abc_ResPrint(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %14, i32 noundef 4)
  %497 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %498 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %499 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %500

500:                                              ; preds = %Abc_ResStartPart.exit394, %1048
  %.2848 = phi i32 [ 0, %Abc_ResStartPart.exit394 ], [ %1049, %1048 ]
  %.not = icmp eq i32 %.2848, 0
  br i1 %.not, label %.preheader1047, label %501

501:                                              ; preds = %500
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.outer.split.us.us.i395

.outer.split.us.us.i395:                          ; preds = %.split.us.us.split.us.us.i409, %501
  %.029.ph67.us.us.i396 = phi i32 [ %531, %.split.us.us.split.us.us.i409 ], [ 0, %501 ]
  br label %.preheader33.us.us.us.us.i397

502:                                              ; preds = %.preheader.us.us.us.us.i398, %515
  %indvars.iv.i399 = phi i64 [ 0, %.preheader.us.us.us.us.i398 ], [ %indvars.iv.next.i413, %515 ]
  %503 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i399
  %504 = load i32, ptr %503, align 4, !tbaa !39
  %505 = and i32 %504, %521
  %.not.us.us.us.us.i400 = icmp eq i32 %505, 0
  br i1 %.not.us.us.us.us.i400, label %515, label %.lr.ph39.us.us.us.us.split.loop.exit88.i401

.lr.ph39.us.us.us.us.split.loop.exit88.i401:      ; preds = %502
  %506 = trunc nuw nsw i64 %indvars.iv.i399 to i32
  br label %.lr.ph39.us.us.us.us.i402

.lr.ph39.us.us.us.us.i402:                        ; preds = %515, %.lr.ph39.us.us.us.us.split.loop.exit88.i401
  %.028.lcssa.us.us.us.us.i403 = phi i32 [ %506, %.lr.ph39.us.us.us.us.split.loop.exit88.i401 ], [ 4, %515 ]
  %507 = shl nuw nsw i32 1, %519
  br label %508

508:                                              ; preds = %514, %.lr.ph39.us.us.us.us.i402
  %indvars.iv75.i404 = phi i64 [ %indvars.iv.next76.i411, %514 ], [ 0, %.lr.ph39.us.us.us.us.i402 ]
  %509 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv75.i404
  %510 = load i32, ptr %509, align 4, !tbaa !39
  %511 = and i32 %510, %507
  %.not32.us.us.us.us.i405 = icmp eq i32 %511, 0
  br i1 %.not32.us.us.us.us.i405, label %514, label %._crit_edge40.us.us.us.us.split.loop.exit90.i406

._crit_edge40.us.us.us.us.split.loop.exit90.i406: ; preds = %508
  %512 = trunc nuw nsw i64 %indvars.iv75.i404 to i32
  br label %._crit_edge40.us.us.us.us.i407

._crit_edge40.us.us.us.us.i407:                   ; preds = %514, %._crit_edge40.us.us.us.us.split.loop.exit90.i406
  %.0.lcssa.us.us.us.us.i408 = phi i32 [ %512, %._crit_edge40.us.us.us.us.split.loop.exit90.i406 ], [ 4, %514 ]
  %513 = icmp eq i32 %.028.lcssa.us.us.us.us.i403, %.0.lcssa.us.us.us.us.i408
  br i1 %513, label %.preheader33.us.us.us.us.i397.backedge, label %.split.us.us.split.us.us.i409

514:                                              ; preds = %508
  %indvars.iv.next76.i411 = add nuw nsw i64 %indvars.iv75.i404, 1
  %exitcond79.not.i412 = icmp eq i64 %indvars.iv.next76.i411, 4
  br i1 %exitcond79.not.i412, label %._crit_edge40.us.us.us.us.i407, label %508, !llvm.loop !76

515:                                              ; preds = %502
  %indvars.iv.next.i413 = add nuw nsw i64 %indvars.iv.i399, 1
  %exitcond.not.i414 = icmp eq i64 %indvars.iv.next.i413, 4
  br i1 %exitcond.not.i414, label %.lr.ph39.us.us.us.us.i402, label %502, !llvm.loop !77

.preheader33.us.us.us.us.i397:                    ; preds = %.preheader33.us.us.us.us.i397.backedge, %.outer.split.us.us.i395
  %516 = call i32 @rand() #20
  %517 = srem i32 %516, %2
  %518 = call i32 @rand() #20
  %519 = srem i32 %518, %2
  %520 = icmp eq i32 %517, %519
  br i1 %520, label %.preheader33.us.us.us.us.i397.backedge, label %.preheader.us.us.us.us.i398

.preheader33.us.us.us.us.i397.backedge:           ; preds = %.preheader33.us.us.us.us.i397, %._crit_edge40.us.us.us.us.i407
  br label %.preheader33.us.us.us.us.i397, !llvm.loop !78

.preheader.us.us.us.us.i398:                      ; preds = %.preheader33.us.us.us.us.i397
  %521 = shl nuw nsw i32 1, %517
  br label %502

.split.us.us.split.us.us.i409:                    ; preds = %._crit_edge40.us.us.us.us.i407
  %522 = or i32 %507, %521
  %523 = zext nneg i32 %.028.lcssa.us.us.us.us.i403 to i64
  %524 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !39
  %526 = xor i32 %525, %522
  store i32 %526, ptr %524, align 4, !tbaa !39
  %527 = zext nneg i32 %.0.lcssa.us.us.us.us.i408 to i64
  %528 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !39
  %530 = xor i32 %529, %522
  store i32 %530, ptr %528, align 4, !tbaa !39
  %531 = add nuw nsw i32 %.029.ph67.us.us.i396, 1
  %exitcond80.not.i410 = icmp eq i32 %531, 20
  br i1 %exitcond80.not.i410, label %Abc_ResSwapRandom.exit415, label %.outer.split.us.us.i395, !llvm.loop !78

Abc_ResSwapRandom.exit415:                        ; preds = %.split.us.us.split.us.us.i409
  call void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %14, i32 noundef 4)
  br label %.preheader1047

.preheader1047:                                   ; preds = %Abc_ResSwapRandom.exit415, %500
  br label %532

532:                                              ; preds = %.preheader1047, %Abc_ResPrint.exit805
  %533 = load i32, ptr %14, align 16, !tbaa !39
  %534 = load i32, ptr %497, align 4, !tbaa !39
  %535 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %533, ptr noundef null)
  %536 = icmp ult i32 %535, 2
  %537 = add i32 %535, -1
  %538 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %537, i1 true)
  %539 = sub nuw nsw i32 32, %538
  %.09.i.i.i416 = select i1 %536, i32 %535, i32 %539
  %540 = add nsw i32 %.09.i.i.i416, -1
  %.neg.i.i417 = shl nsw i32 -1, %540
  %541 = add i32 %.neg.i.i417, %535
  %542 = mul nsw i32 %541, %541
  %543 = load i32, ptr %497, align 4, !tbaa !39
  %544 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %543, ptr noundef null)
  %545 = icmp ult i32 %544, 2
  %546 = add i32 %544, -1
  %547 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %546, i1 true)
  %548 = sub nuw nsw i32 32, %547
  %.09.i.i65.i418 = select i1 %545, i32 %544, i32 %548
  %549 = add nsw i32 %.09.i.i65.i418, -1
  %.neg.i66.i419 = shl nsw i32 -1, %549
  %550 = add i32 %.neg.i66.i419, %544
  %551 = mul nsw i32 %550, %550
  %reass.add.i420 = add i32 %.09.i.i65.i418, %.09.i.i.i416
  %reass.mul.i421 = mul i32 %reass.add.i420, 10000
  %552 = add i32 %reass.mul.i421, %542
  %553 = add i32 %552, %551
  %.pre = load i32, ptr %14, align 16, !tbaa !39
  br label %.lr.ph84.split.us.i425

.lr.ph84.split.us.i425:                           ; preds = %532, %..loopexit_crit_edge.us.i454
  %554 = phi i32 [ %593, %..loopexit_crit_edge.us.i454 ], [ %.pre, %532 ]
  %.083.us.i426 = phi i32 [ %.4.us.i457, %..loopexit_crit_edge.us.i454 ], [ 0, %532 ]
  %.sroa.5.082.us.i427 = phi i32 [ %.sroa.5.4.us.i456, %..loopexit_crit_edge.us.i454 ], [ %534, %532 ]
  %.06280.us.i428 = phi i32 [ %594, %..loopexit_crit_edge.us.i454 ], [ 0, %532 ]
  %.sroa.0.079.us.i429 = phi i32 [ %.sroa.0.4.us.i455, %..loopexit_crit_edge.us.i454 ], [ %533, %532 ]
  %555 = shl nuw i32 1, %.06280.us.i428
  %556 = and i32 %554, %555
  %.not.us.i430 = icmp eq i32 %556, 0
  br i1 %.not.us.i430, label %..loopexit_crit_edge.us.i454, label %.preheader.us.preheader.i431

.preheader.us.preheader.i431:                     ; preds = %.lr.ph84.split.us.i425
  %.pre.i432 = load i32, ptr %497, align 4, !tbaa !39
  br label %.preheader.us.i433

.preheader.us.i433:                               ; preds = %589, %.preheader.us.preheader.i431
  %557 = phi i32 [ %590, %589 ], [ %554, %.preheader.us.preheader.i431 ]
  %558 = phi i32 [ %591, %589 ], [ %.pre.i432, %.preheader.us.preheader.i431 ]
  %.176.us.i434 = phi i32 [ %.2.us.i452, %589 ], [ %.083.us.i426, %.preheader.us.preheader.i431 ]
  %.sroa.5.175.us.i435 = phi i32 [ %.sroa.5.2.us.i451, %589 ], [ %.sroa.5.082.us.i427, %.preheader.us.preheader.i431 ]
  %.06174.us.i436 = phi i32 [ %592, %589 ], [ 0, %.preheader.us.preheader.i431 ]
  %.sroa.0.173.us.i437 = phi i32 [ %.sroa.0.2.us.i450, %589 ], [ %.sroa.0.079.us.i429, %.preheader.us.preheader.i431 ]
  %559 = shl nuw i32 1, %.06174.us.i436
  %560 = and i32 %559, %558
  %.not64.us.i438 = icmp eq i32 %560, 0
  %561 = icmp eq i32 %.06280.us.i428, %.06174.us.i436
  %or.cond.us.i439 = or i1 %561, %.not64.us.i438
  br i1 %or.cond.us.i439, label %589, label %562

562:                                              ; preds = %.preheader.us.i433
  %563 = or i32 %559, %555
  %564 = xor i32 %557, %563
  store i32 %564, ptr %14, align 16, !tbaa !39
  %565 = xor i32 %558, %563
  store i32 %565, ptr %497, align 4, !tbaa !39
  %566 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %564, ptr noundef null)
  %567 = icmp ult i32 %566, 2
  %568 = add i32 %566, -1
  %569 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %568, i1 true)
  %570 = sub nuw nsw i32 32, %569
  %.09.i.i67.us.i440 = select i1 %567, i32 %566, i32 %570
  %571 = add nsw i32 %.09.i.i67.us.i440, -1
  %.neg.i68.us.i441 = shl nsw i32 -1, %571
  %572 = add i32 %.neg.i68.us.i441, %566
  %573 = mul nsw i32 %572, %572
  %574 = load i32, ptr %497, align 4, !tbaa !39
  %575 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %574, ptr noundef null)
  %576 = icmp ult i32 %575, 2
  %577 = add i32 %575, -1
  %578 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %577, i1 true)
  %579 = sub nuw nsw i32 32, %578
  %.09.i.i69.us.i442 = select i1 %576, i32 %575, i32 %579
  %580 = add nsw i32 %.09.i.i69.us.i442, -1
  %.neg.i70.us.i443 = shl nsw i32 -1, %580
  %581 = add i32 %.neg.i70.us.i443, %575
  %582 = mul nsw i32 %581, %581
  %reass.add71.us.i444 = add i32 %.09.i.i69.us.i442, %.09.i.i67.us.i440
  %reass.mul72.us.i445 = mul i32 %reass.add71.us.i444, 10000
  %583 = add i32 %reass.mul72.us.i445, %573
  %584 = add i32 %583, %582
  %585 = icmp slt i32 %584, %553
  %.pre91.i446 = load i32, ptr %14, align 16, !tbaa !39
  %586 = load i32, ptr %497, align 4
  %.sroa.0.3.us.i447 = select i1 %585, i32 %.pre91.i446, i32 %.sroa.0.173.us.i437
  %.sroa.5.3.us.i448 = select i1 %585, i32 %586, i32 %.sroa.5.175.us.i435
  %.3.us.i449 = select i1 %585, i32 1, i32 %.176.us.i434
  %587 = xor i32 %.pre91.i446, %563
  store i32 %587, ptr %14, align 16, !tbaa !39
  %588 = xor i32 %586, %563
  store i32 %588, ptr %497, align 4, !tbaa !39
  br label %589

589:                                              ; preds = %562, %.preheader.us.i433
  %590 = phi i32 [ %557, %.preheader.us.i433 ], [ %587, %562 ]
  %591 = phi i32 [ %558, %.preheader.us.i433 ], [ %588, %562 ]
  %.sroa.0.2.us.i450 = phi i32 [ %.sroa.0.173.us.i437, %.preheader.us.i433 ], [ %.sroa.0.3.us.i447, %562 ]
  %.sroa.5.2.us.i451 = phi i32 [ %.sroa.5.175.us.i435, %.preheader.us.i433 ], [ %.sroa.5.3.us.i448, %562 ]
  %.2.us.i452 = phi i32 [ %.176.us.i434, %.preheader.us.i433 ], [ %.3.us.i449, %562 ]
  %592 = add nuw nsw i32 %.06174.us.i436, 1
  %exitcond.not.i453 = icmp eq i32 %592, %2
  br i1 %exitcond.not.i453, label %..loopexit_crit_edge.us.i454, label %.preheader.us.i433, !llvm.loop !70

..loopexit_crit_edge.us.i454:                     ; preds = %589, %.lr.ph84.split.us.i425
  %593 = phi i32 [ %554, %.lr.ph84.split.us.i425 ], [ %590, %589 ]
  %.sroa.0.4.us.i455 = phi i32 [ %.sroa.0.079.us.i429, %.lr.ph84.split.us.i425 ], [ %.sroa.0.2.us.i450, %589 ]
  %.sroa.5.4.us.i456 = phi i32 [ %.sroa.5.082.us.i427, %.lr.ph84.split.us.i425 ], [ %.sroa.5.2.us.i451, %589 ]
  %.4.us.i457 = phi i32 [ %.083.us.i426, %.lr.ph84.split.us.i425 ], [ %.2.us.i452, %589 ]
  %594 = add nuw nsw i32 %.06280.us.i428, 1
  %exitcond90.not.i458 = icmp eq i32 %594, %2
  br i1 %exitcond90.not.i458, label %Abc_ResMigrate.exit459, label %.lr.ph84.split.us.i425, !llvm.loop !71

Abc_ResMigrate.exit459:                           ; preds = %..loopexit_crit_edge.us.i454
  store i32 %.sroa.0.4.us.i455, ptr %14, align 16, !tbaa !39
  store i32 %.sroa.5.4.us.i456, ptr %497, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.lr.ph.us.i468

.lr.ph.us.i468:                                   ; preds = %Abc_ResMigrate.exit459, %._crit_edge.us.i475
  %indvars.iv29.i469 = phi i64 [ %indvars.iv.next30.i478, %._crit_edge.us.i475 ], [ 0, %Abc_ResMigrate.exit459 ]
  %.021.us.i470 = phi i32 [ %614, %._crit_edge.us.i475 ], [ 0, %Abc_ResMigrate.exit459 ]
  %595 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv29.i469
  %596 = load i32, ptr %595, align 4, !tbaa !39
  %597 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %596, ptr noundef nonnull %9)
  br label %598

598:                                              ; preds = %598, %.lr.ph.us.i468
  %.01819.us.i471 = phi i32 [ 0, %.lr.ph.us.i468 ], [ %604, %598 ]
  %599 = load i32, ptr %595, align 4, !tbaa !39
  %600 = shl nuw i32 1, %.01819.us.i471
  %601 = and i32 %599, %600
  %.not.us.i472 = icmp eq i32 %601, 0
  %602 = add nuw nsw i32 %.01819.us.i471, 97
  %603 = select i1 %.not.us.i472, i32 45, i32 %602
  %putchar.us.i473 = call i32 @putchar(i32 %603)
  %604 = add nuw nsw i32 %.01819.us.i471, 1
  %exitcond28.not.i474 = icmp eq i32 %604, %2
  br i1 %exitcond28.not.i474, label %._crit_edge.us.i475, label %598, !llvm.loop !72

._crit_edge.us.i475:                              ; preds = %598
  %605 = icmp ult i32 %597, 2
  %606 = add i32 %597, -1
  %607 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %606, i1 true)
  %608 = sub nuw nsw i32 32, %607
  %.09.i.i.us.i476 = select i1 %605, i32 %597, i32 %608
  %609 = mul nsw i32 %.09.i.i.us.i476, 10000
  %610 = add nsw i32 %.09.i.i.us.i476, -1
  %.neg.i.us.i477 = shl nsw i32 -1, %610
  %611 = add i32 %.neg.i.us.i477, %597
  %612 = mul nsw i32 %611, %611
  %613 = add nsw i32 %612, %609
  %614 = add nsw i32 %613, %.021.us.i470
  %615 = load i32, ptr %9, align 4, !tbaa !39
  %616 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %597, i32 noundef %.09.i.i.us.i476, i32 noundef %615, i32 noundef %613)
  %indvars.iv.next30.i478 = add nuw nsw i64 %indvars.iv29.i469, 1
  %exitcond33.not.i479 = icmp eq i64 %indvars.iv.next30.i478, 4
  br i1 %exitcond33.not.i479, label %Abc_ResPrint.exit480, label %.lr.ph.us.i468, !llvm.loop !73

Abc_ResPrint.exit480:                             ; preds = %._crit_edge.us.i475
  %617 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %614)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %618 = load i32, ptr %14, align 16, !tbaa !39
  %619 = load i32, ptr %498, align 8, !tbaa !39
  %620 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %618, ptr noundef null)
  %621 = icmp ult i32 %620, 2
  %622 = add i32 %620, -1
  %623 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %622, i1 true)
  %624 = sub nuw nsw i32 32, %623
  %.09.i.i.i481 = select i1 %621, i32 %620, i32 %624
  %625 = add nsw i32 %.09.i.i.i481, -1
  %.neg.i.i482 = shl nsw i32 -1, %625
  %626 = add i32 %.neg.i.i482, %620
  %627 = mul nsw i32 %626, %626
  %628 = load i32, ptr %498, align 8, !tbaa !39
  %629 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %628, ptr noundef null)
  %630 = icmp ult i32 %629, 2
  %631 = add i32 %629, -1
  %632 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %631, i1 true)
  %633 = sub nuw nsw i32 32, %632
  %.09.i.i65.i483 = select i1 %630, i32 %629, i32 %633
  %634 = add nsw i32 %.09.i.i65.i483, -1
  %.neg.i66.i484 = shl nsw i32 -1, %634
  %635 = add i32 %.neg.i66.i484, %629
  %636 = mul nsw i32 %635, %635
  %reass.add.i485 = add i32 %.09.i.i65.i483, %.09.i.i.i481
  %reass.mul.i486 = mul i32 %reass.add.i485, 10000
  %637 = add i32 %reass.mul.i486, %627
  %638 = add i32 %637, %636
  %.pre887 = load i32, ptr %14, align 16, !tbaa !39
  br label %.lr.ph84.split.us.i490

.lr.ph84.split.us.i490:                           ; preds = %Abc_ResPrint.exit480, %..loopexit_crit_edge.us.i519
  %639 = phi i32 [ %678, %..loopexit_crit_edge.us.i519 ], [ %.pre887, %Abc_ResPrint.exit480 ]
  %.083.us.i491 = phi i32 [ %.4.us.i522, %..loopexit_crit_edge.us.i519 ], [ 0, %Abc_ResPrint.exit480 ]
  %.sroa.5.082.us.i492 = phi i32 [ %.sroa.5.4.us.i521, %..loopexit_crit_edge.us.i519 ], [ %619, %Abc_ResPrint.exit480 ]
  %.06280.us.i493 = phi i32 [ %679, %..loopexit_crit_edge.us.i519 ], [ 0, %Abc_ResPrint.exit480 ]
  %.sroa.0.079.us.i494 = phi i32 [ %.sroa.0.4.us.i520, %..loopexit_crit_edge.us.i519 ], [ %618, %Abc_ResPrint.exit480 ]
  %640 = shl nuw i32 1, %.06280.us.i493
  %641 = and i32 %639, %640
  %.not.us.i495 = icmp eq i32 %641, 0
  br i1 %.not.us.i495, label %..loopexit_crit_edge.us.i519, label %.preheader.us.preheader.i496

.preheader.us.preheader.i496:                     ; preds = %.lr.ph84.split.us.i490
  %.pre.i497 = load i32, ptr %498, align 8, !tbaa !39
  br label %.preheader.us.i498

.preheader.us.i498:                               ; preds = %674, %.preheader.us.preheader.i496
  %642 = phi i32 [ %675, %674 ], [ %639, %.preheader.us.preheader.i496 ]
  %643 = phi i32 [ %676, %674 ], [ %.pre.i497, %.preheader.us.preheader.i496 ]
  %.176.us.i499 = phi i32 [ %.2.us.i517, %674 ], [ %.083.us.i491, %.preheader.us.preheader.i496 ]
  %.sroa.5.175.us.i500 = phi i32 [ %.sroa.5.2.us.i516, %674 ], [ %.sroa.5.082.us.i492, %.preheader.us.preheader.i496 ]
  %.06174.us.i501 = phi i32 [ %677, %674 ], [ 0, %.preheader.us.preheader.i496 ]
  %.sroa.0.173.us.i502 = phi i32 [ %.sroa.0.2.us.i515, %674 ], [ %.sroa.0.079.us.i494, %.preheader.us.preheader.i496 ]
  %644 = shl nuw i32 1, %.06174.us.i501
  %645 = and i32 %644, %643
  %.not64.us.i503 = icmp eq i32 %645, 0
  %646 = icmp eq i32 %.06280.us.i493, %.06174.us.i501
  %or.cond.us.i504 = or i1 %646, %.not64.us.i503
  br i1 %or.cond.us.i504, label %674, label %647

647:                                              ; preds = %.preheader.us.i498
  %648 = or i32 %644, %640
  %649 = xor i32 %642, %648
  store i32 %649, ptr %14, align 16, !tbaa !39
  %650 = xor i32 %643, %648
  store i32 %650, ptr %498, align 8, !tbaa !39
  %651 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %649, ptr noundef null)
  %652 = icmp ult i32 %651, 2
  %653 = add i32 %651, -1
  %654 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %653, i1 true)
  %655 = sub nuw nsw i32 32, %654
  %.09.i.i67.us.i505 = select i1 %652, i32 %651, i32 %655
  %656 = add nsw i32 %.09.i.i67.us.i505, -1
  %.neg.i68.us.i506 = shl nsw i32 -1, %656
  %657 = add i32 %.neg.i68.us.i506, %651
  %658 = mul nsw i32 %657, %657
  %659 = load i32, ptr %498, align 8, !tbaa !39
  %660 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %659, ptr noundef null)
  %661 = icmp ult i32 %660, 2
  %662 = add i32 %660, -1
  %663 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %662, i1 true)
  %664 = sub nuw nsw i32 32, %663
  %.09.i.i69.us.i507 = select i1 %661, i32 %660, i32 %664
  %665 = add nsw i32 %.09.i.i69.us.i507, -1
  %.neg.i70.us.i508 = shl nsw i32 -1, %665
  %666 = add i32 %.neg.i70.us.i508, %660
  %667 = mul nsw i32 %666, %666
  %reass.add71.us.i509 = add i32 %.09.i.i69.us.i507, %.09.i.i67.us.i505
  %reass.mul72.us.i510 = mul i32 %reass.add71.us.i509, 10000
  %668 = add i32 %reass.mul72.us.i510, %658
  %669 = add i32 %668, %667
  %670 = icmp slt i32 %669, %638
  %.pre91.i511 = load i32, ptr %14, align 16, !tbaa !39
  %671 = load i32, ptr %498, align 8
  %.sroa.0.3.us.i512 = select i1 %670, i32 %.pre91.i511, i32 %.sroa.0.173.us.i502
  %.sroa.5.3.us.i513 = select i1 %670, i32 %671, i32 %.sroa.5.175.us.i500
  %.3.us.i514 = select i1 %670, i32 1, i32 %.176.us.i499
  %672 = xor i32 %.pre91.i511, %648
  store i32 %672, ptr %14, align 16, !tbaa !39
  %673 = xor i32 %671, %648
  store i32 %673, ptr %498, align 8, !tbaa !39
  br label %674

674:                                              ; preds = %647, %.preheader.us.i498
  %675 = phi i32 [ %642, %.preheader.us.i498 ], [ %672, %647 ]
  %676 = phi i32 [ %643, %.preheader.us.i498 ], [ %673, %647 ]
  %.sroa.0.2.us.i515 = phi i32 [ %.sroa.0.173.us.i502, %.preheader.us.i498 ], [ %.sroa.0.3.us.i512, %647 ]
  %.sroa.5.2.us.i516 = phi i32 [ %.sroa.5.175.us.i500, %.preheader.us.i498 ], [ %.sroa.5.3.us.i513, %647 ]
  %.2.us.i517 = phi i32 [ %.176.us.i499, %.preheader.us.i498 ], [ %.3.us.i514, %647 ]
  %677 = add nuw nsw i32 %.06174.us.i501, 1
  %exitcond.not.i518 = icmp eq i32 %677, %2
  br i1 %exitcond.not.i518, label %..loopexit_crit_edge.us.i519, label %.preheader.us.i498, !llvm.loop !70

..loopexit_crit_edge.us.i519:                     ; preds = %674, %.lr.ph84.split.us.i490
  %678 = phi i32 [ %639, %.lr.ph84.split.us.i490 ], [ %675, %674 ]
  %.sroa.0.4.us.i520 = phi i32 [ %.sroa.0.079.us.i494, %.lr.ph84.split.us.i490 ], [ %.sroa.0.2.us.i515, %674 ]
  %.sroa.5.4.us.i521 = phi i32 [ %.sroa.5.082.us.i492, %.lr.ph84.split.us.i490 ], [ %.sroa.5.2.us.i516, %674 ]
  %.4.us.i522 = phi i32 [ %.083.us.i491, %.lr.ph84.split.us.i490 ], [ %.2.us.i517, %674 ]
  %679 = add nuw nsw i32 %.06280.us.i493, 1
  %exitcond90.not.i523 = icmp eq i32 %679, %2
  br i1 %exitcond90.not.i523, label %Abc_ResMigrate.exit524, label %.lr.ph84.split.us.i490, !llvm.loop !71

Abc_ResMigrate.exit524:                           ; preds = %..loopexit_crit_edge.us.i519
  store i32 %.sroa.0.4.us.i520, ptr %14, align 16, !tbaa !39
  store i32 %.sroa.5.4.us.i521, ptr %498, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.lr.ph.us.i533

.lr.ph.us.i533:                                   ; preds = %Abc_ResMigrate.exit524, %._crit_edge.us.i540
  %indvars.iv29.i534 = phi i64 [ %indvars.iv.next30.i543, %._crit_edge.us.i540 ], [ 0, %Abc_ResMigrate.exit524 ]
  %.021.us.i535 = phi i32 [ %699, %._crit_edge.us.i540 ], [ 0, %Abc_ResMigrate.exit524 ]
  %680 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv29.i534
  %681 = load i32, ptr %680, align 4, !tbaa !39
  %682 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %681, ptr noundef nonnull %8)
  br label %683

683:                                              ; preds = %683, %.lr.ph.us.i533
  %.01819.us.i536 = phi i32 [ 0, %.lr.ph.us.i533 ], [ %689, %683 ]
  %684 = load i32, ptr %680, align 4, !tbaa !39
  %685 = shl nuw i32 1, %.01819.us.i536
  %686 = and i32 %684, %685
  %.not.us.i537 = icmp eq i32 %686, 0
  %687 = add nuw nsw i32 %.01819.us.i536, 97
  %688 = select i1 %.not.us.i537, i32 45, i32 %687
  %putchar.us.i538 = call i32 @putchar(i32 %688)
  %689 = add nuw nsw i32 %.01819.us.i536, 1
  %exitcond28.not.i539 = icmp eq i32 %689, %2
  br i1 %exitcond28.not.i539, label %._crit_edge.us.i540, label %683, !llvm.loop !72

._crit_edge.us.i540:                              ; preds = %683
  %690 = icmp ult i32 %682, 2
  %691 = add i32 %682, -1
  %692 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %691, i1 true)
  %693 = sub nuw nsw i32 32, %692
  %.09.i.i.us.i541 = select i1 %690, i32 %682, i32 %693
  %694 = mul nsw i32 %.09.i.i.us.i541, 10000
  %695 = add nsw i32 %.09.i.i.us.i541, -1
  %.neg.i.us.i542 = shl nsw i32 -1, %695
  %696 = add i32 %.neg.i.us.i542, %682
  %697 = mul nsw i32 %696, %696
  %698 = add nsw i32 %697, %694
  %699 = add nsw i32 %698, %.021.us.i535
  %700 = load i32, ptr %8, align 4, !tbaa !39
  %701 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %682, i32 noundef %.09.i.i.us.i541, i32 noundef %700, i32 noundef %698)
  %indvars.iv.next30.i543 = add nuw nsw i64 %indvars.iv29.i534, 1
  %exitcond33.not.i544 = icmp eq i64 %indvars.iv.next30.i543, 4
  br i1 %exitcond33.not.i544, label %Abc_ResPrint.exit545, label %.lr.ph.us.i533, !llvm.loop !73

Abc_ResPrint.exit545:                             ; preds = %._crit_edge.us.i540
  %702 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %699)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %703 = load i32, ptr %14, align 16, !tbaa !39
  %704 = load i32, ptr %499, align 4, !tbaa !39
  %705 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %703, ptr noundef null)
  %706 = icmp ult i32 %705, 2
  %707 = add i32 %705, -1
  %708 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %707, i1 true)
  %709 = sub nuw nsw i32 32, %708
  %.09.i.i.i546 = select i1 %706, i32 %705, i32 %709
  %710 = add nsw i32 %.09.i.i.i546, -1
  %.neg.i.i547 = shl nsw i32 -1, %710
  %711 = add i32 %.neg.i.i547, %705
  %712 = mul nsw i32 %711, %711
  %713 = load i32, ptr %499, align 4, !tbaa !39
  %714 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %713, ptr noundef null)
  %715 = icmp ult i32 %714, 2
  %716 = add i32 %714, -1
  %717 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %716, i1 true)
  %718 = sub nuw nsw i32 32, %717
  %.09.i.i65.i548 = select i1 %715, i32 %714, i32 %718
  %719 = add nsw i32 %.09.i.i65.i548, -1
  %.neg.i66.i549 = shl nsw i32 -1, %719
  %720 = add i32 %.neg.i66.i549, %714
  %721 = mul nsw i32 %720, %720
  %reass.add.i550 = add i32 %.09.i.i65.i548, %.09.i.i.i546
  %reass.mul.i551 = mul i32 %reass.add.i550, 10000
  %722 = add i32 %reass.mul.i551, %712
  %723 = add i32 %722, %721
  %.pre888 = load i32, ptr %14, align 16, !tbaa !39
  br label %.lr.ph84.split.us.i555

.lr.ph84.split.us.i555:                           ; preds = %Abc_ResPrint.exit545, %..loopexit_crit_edge.us.i584
  %724 = phi i32 [ %763, %..loopexit_crit_edge.us.i584 ], [ %.pre888, %Abc_ResPrint.exit545 ]
  %.083.us.i556 = phi i32 [ %.4.us.i587, %..loopexit_crit_edge.us.i584 ], [ 0, %Abc_ResPrint.exit545 ]
  %.sroa.5.082.us.i557 = phi i32 [ %.sroa.5.4.us.i586, %..loopexit_crit_edge.us.i584 ], [ %704, %Abc_ResPrint.exit545 ]
  %.06280.us.i558 = phi i32 [ %764, %..loopexit_crit_edge.us.i584 ], [ 0, %Abc_ResPrint.exit545 ]
  %.sroa.0.079.us.i559 = phi i32 [ %.sroa.0.4.us.i585, %..loopexit_crit_edge.us.i584 ], [ %703, %Abc_ResPrint.exit545 ]
  %725 = shl nuw i32 1, %.06280.us.i558
  %726 = and i32 %724, %725
  %.not.us.i560 = icmp eq i32 %726, 0
  br i1 %.not.us.i560, label %..loopexit_crit_edge.us.i584, label %.preheader.us.preheader.i561

.preheader.us.preheader.i561:                     ; preds = %.lr.ph84.split.us.i555
  %.pre.i562 = load i32, ptr %499, align 4, !tbaa !39
  br label %.preheader.us.i563

.preheader.us.i563:                               ; preds = %759, %.preheader.us.preheader.i561
  %727 = phi i32 [ %760, %759 ], [ %724, %.preheader.us.preheader.i561 ]
  %728 = phi i32 [ %761, %759 ], [ %.pre.i562, %.preheader.us.preheader.i561 ]
  %.176.us.i564 = phi i32 [ %.2.us.i582, %759 ], [ %.083.us.i556, %.preheader.us.preheader.i561 ]
  %.sroa.5.175.us.i565 = phi i32 [ %.sroa.5.2.us.i581, %759 ], [ %.sroa.5.082.us.i557, %.preheader.us.preheader.i561 ]
  %.06174.us.i566 = phi i32 [ %762, %759 ], [ 0, %.preheader.us.preheader.i561 ]
  %.sroa.0.173.us.i567 = phi i32 [ %.sroa.0.2.us.i580, %759 ], [ %.sroa.0.079.us.i559, %.preheader.us.preheader.i561 ]
  %729 = shl nuw i32 1, %.06174.us.i566
  %730 = and i32 %729, %728
  %.not64.us.i568 = icmp eq i32 %730, 0
  %731 = icmp eq i32 %.06280.us.i558, %.06174.us.i566
  %or.cond.us.i569 = or i1 %731, %.not64.us.i568
  br i1 %or.cond.us.i569, label %759, label %732

732:                                              ; preds = %.preheader.us.i563
  %733 = or i32 %729, %725
  %734 = xor i32 %727, %733
  store i32 %734, ptr %14, align 16, !tbaa !39
  %735 = xor i32 %728, %733
  store i32 %735, ptr %499, align 4, !tbaa !39
  %736 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %734, ptr noundef null)
  %737 = icmp ult i32 %736, 2
  %738 = add i32 %736, -1
  %739 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %738, i1 true)
  %740 = sub nuw nsw i32 32, %739
  %.09.i.i67.us.i570 = select i1 %737, i32 %736, i32 %740
  %741 = add nsw i32 %.09.i.i67.us.i570, -1
  %.neg.i68.us.i571 = shl nsw i32 -1, %741
  %742 = add i32 %.neg.i68.us.i571, %736
  %743 = mul nsw i32 %742, %742
  %744 = load i32, ptr %499, align 4, !tbaa !39
  %745 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %744, ptr noundef null)
  %746 = icmp ult i32 %745, 2
  %747 = add i32 %745, -1
  %748 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %747, i1 true)
  %749 = sub nuw nsw i32 32, %748
  %.09.i.i69.us.i572 = select i1 %746, i32 %745, i32 %749
  %750 = add nsw i32 %.09.i.i69.us.i572, -1
  %.neg.i70.us.i573 = shl nsw i32 -1, %750
  %751 = add i32 %.neg.i70.us.i573, %745
  %752 = mul nsw i32 %751, %751
  %reass.add71.us.i574 = add i32 %.09.i.i69.us.i572, %.09.i.i67.us.i570
  %reass.mul72.us.i575 = mul i32 %reass.add71.us.i574, 10000
  %753 = add i32 %reass.mul72.us.i575, %743
  %754 = add i32 %753, %752
  %755 = icmp slt i32 %754, %723
  %.pre91.i576 = load i32, ptr %14, align 16, !tbaa !39
  %756 = load i32, ptr %499, align 4
  %.sroa.0.3.us.i577 = select i1 %755, i32 %.pre91.i576, i32 %.sroa.0.173.us.i567
  %.sroa.5.3.us.i578 = select i1 %755, i32 %756, i32 %.sroa.5.175.us.i565
  %.3.us.i579 = select i1 %755, i32 1, i32 %.176.us.i564
  %757 = xor i32 %.pre91.i576, %733
  store i32 %757, ptr %14, align 16, !tbaa !39
  %758 = xor i32 %756, %733
  store i32 %758, ptr %499, align 4, !tbaa !39
  br label %759

759:                                              ; preds = %732, %.preheader.us.i563
  %760 = phi i32 [ %727, %.preheader.us.i563 ], [ %757, %732 ]
  %761 = phi i32 [ %728, %.preheader.us.i563 ], [ %758, %732 ]
  %.sroa.0.2.us.i580 = phi i32 [ %.sroa.0.173.us.i567, %.preheader.us.i563 ], [ %.sroa.0.3.us.i577, %732 ]
  %.sroa.5.2.us.i581 = phi i32 [ %.sroa.5.175.us.i565, %.preheader.us.i563 ], [ %.sroa.5.3.us.i578, %732 ]
  %.2.us.i582 = phi i32 [ %.176.us.i564, %.preheader.us.i563 ], [ %.3.us.i579, %732 ]
  %762 = add nuw nsw i32 %.06174.us.i566, 1
  %exitcond.not.i583 = icmp eq i32 %762, %2
  br i1 %exitcond.not.i583, label %..loopexit_crit_edge.us.i584, label %.preheader.us.i563, !llvm.loop !70

..loopexit_crit_edge.us.i584:                     ; preds = %759, %.lr.ph84.split.us.i555
  %763 = phi i32 [ %724, %.lr.ph84.split.us.i555 ], [ %760, %759 ]
  %.sroa.0.4.us.i585 = phi i32 [ %.sroa.0.079.us.i559, %.lr.ph84.split.us.i555 ], [ %.sroa.0.2.us.i580, %759 ]
  %.sroa.5.4.us.i586 = phi i32 [ %.sroa.5.082.us.i557, %.lr.ph84.split.us.i555 ], [ %.sroa.5.2.us.i581, %759 ]
  %.4.us.i587 = phi i32 [ %.083.us.i556, %.lr.ph84.split.us.i555 ], [ %.2.us.i582, %759 ]
  %764 = add nuw nsw i32 %.06280.us.i558, 1
  %exitcond90.not.i588 = icmp eq i32 %764, %2
  br i1 %exitcond90.not.i588, label %Abc_ResMigrate.exit589, label %.lr.ph84.split.us.i555, !llvm.loop !71

Abc_ResMigrate.exit589:                           ; preds = %..loopexit_crit_edge.us.i584
  store i32 %.sroa.0.4.us.i585, ptr %14, align 16, !tbaa !39
  store i32 %.sroa.5.4.us.i586, ptr %499, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %.lr.ph.us.i598

.lr.ph.us.i598:                                   ; preds = %Abc_ResMigrate.exit589, %._crit_edge.us.i605
  %indvars.iv29.i599 = phi i64 [ %indvars.iv.next30.i608, %._crit_edge.us.i605 ], [ 0, %Abc_ResMigrate.exit589 ]
  %.021.us.i600 = phi i32 [ %784, %._crit_edge.us.i605 ], [ 0, %Abc_ResMigrate.exit589 ]
  %765 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv29.i599
  %766 = load i32, ptr %765, align 4, !tbaa !39
  %767 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %766, ptr noundef nonnull %7)
  br label %768

768:                                              ; preds = %768, %.lr.ph.us.i598
  %.01819.us.i601 = phi i32 [ 0, %.lr.ph.us.i598 ], [ %774, %768 ]
  %769 = load i32, ptr %765, align 4, !tbaa !39
  %770 = shl nuw i32 1, %.01819.us.i601
  %771 = and i32 %769, %770
  %.not.us.i602 = icmp eq i32 %771, 0
  %772 = add nuw nsw i32 %.01819.us.i601, 97
  %773 = select i1 %.not.us.i602, i32 45, i32 %772
  %putchar.us.i603 = call i32 @putchar(i32 %773)
  %774 = add nuw nsw i32 %.01819.us.i601, 1
  %exitcond28.not.i604 = icmp eq i32 %774, %2
  br i1 %exitcond28.not.i604, label %._crit_edge.us.i605, label %768, !llvm.loop !72

._crit_edge.us.i605:                              ; preds = %768
  %775 = icmp ult i32 %767, 2
  %776 = add i32 %767, -1
  %777 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %776, i1 true)
  %778 = sub nuw nsw i32 32, %777
  %.09.i.i.us.i606 = select i1 %775, i32 %767, i32 %778
  %779 = mul nsw i32 %.09.i.i.us.i606, 10000
  %780 = add nsw i32 %.09.i.i.us.i606, -1
  %.neg.i.us.i607 = shl nsw i32 -1, %780
  %781 = add i32 %.neg.i.us.i607, %767
  %782 = mul nsw i32 %781, %781
  %783 = add nsw i32 %782, %779
  %784 = add nsw i32 %783, %.021.us.i600
  %785 = load i32, ptr %7, align 4, !tbaa !39
  %786 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %767, i32 noundef %.09.i.i.us.i606, i32 noundef %785, i32 noundef %783)
  %indvars.iv.next30.i608 = add nuw nsw i64 %indvars.iv29.i599, 1
  %exitcond33.not.i609 = icmp eq i64 %indvars.iv.next30.i608, 4
  br i1 %exitcond33.not.i609, label %Abc_ResPrint.exit610, label %.lr.ph.us.i598, !llvm.loop !73

Abc_ResPrint.exit610:                             ; preds = %._crit_edge.us.i605
  %787 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %784)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %788 = load i32, ptr %497, align 4, !tbaa !39
  %789 = load i32, ptr %498, align 8, !tbaa !39
  %790 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %788, ptr noundef null)
  %791 = icmp ult i32 %790, 2
  %792 = add i32 %790, -1
  %793 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %792, i1 true)
  %794 = sub nuw nsw i32 32, %793
  %.09.i.i.i611 = select i1 %791, i32 %790, i32 %794
  %795 = add nsw i32 %.09.i.i.i611, -1
  %.neg.i.i612 = shl nsw i32 -1, %795
  %796 = add i32 %.neg.i.i612, %790
  %797 = mul nsw i32 %796, %796
  %798 = load i32, ptr %498, align 8, !tbaa !39
  %799 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %798, ptr noundef null)
  %800 = icmp ult i32 %799, 2
  %801 = add i32 %799, -1
  %802 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %801, i1 true)
  %803 = sub nuw nsw i32 32, %802
  %.09.i.i65.i613 = select i1 %800, i32 %799, i32 %803
  %804 = add nsw i32 %.09.i.i65.i613, -1
  %.neg.i66.i614 = shl nsw i32 -1, %804
  %805 = add i32 %.neg.i66.i614, %799
  %806 = mul nsw i32 %805, %805
  %reass.add.i615 = add i32 %.09.i.i65.i613, %.09.i.i.i611
  %reass.mul.i616 = mul i32 %reass.add.i615, 10000
  %807 = add i32 %reass.mul.i616, %797
  %808 = add i32 %807, %806
  %.pre889 = load i32, ptr %497, align 4, !tbaa !39
  br label %.lr.ph84.split.us.i620

.lr.ph84.split.us.i620:                           ; preds = %Abc_ResPrint.exit610, %..loopexit_crit_edge.us.i649
  %809 = phi i32 [ %848, %..loopexit_crit_edge.us.i649 ], [ %.pre889, %Abc_ResPrint.exit610 ]
  %.083.us.i621 = phi i32 [ %.4.us.i652, %..loopexit_crit_edge.us.i649 ], [ 0, %Abc_ResPrint.exit610 ]
  %.sroa.5.082.us.i622 = phi i32 [ %.sroa.5.4.us.i651, %..loopexit_crit_edge.us.i649 ], [ %789, %Abc_ResPrint.exit610 ]
  %.06280.us.i623 = phi i32 [ %849, %..loopexit_crit_edge.us.i649 ], [ 0, %Abc_ResPrint.exit610 ]
  %.sroa.0.079.us.i624 = phi i32 [ %.sroa.0.4.us.i650, %..loopexit_crit_edge.us.i649 ], [ %788, %Abc_ResPrint.exit610 ]
  %810 = shl nuw i32 1, %.06280.us.i623
  %811 = and i32 %809, %810
  %.not.us.i625 = icmp eq i32 %811, 0
  br i1 %.not.us.i625, label %..loopexit_crit_edge.us.i649, label %.preheader.us.preheader.i626

.preheader.us.preheader.i626:                     ; preds = %.lr.ph84.split.us.i620
  %.pre.i627 = load i32, ptr %498, align 8, !tbaa !39
  br label %.preheader.us.i628

.preheader.us.i628:                               ; preds = %844, %.preheader.us.preheader.i626
  %812 = phi i32 [ %845, %844 ], [ %809, %.preheader.us.preheader.i626 ]
  %813 = phi i32 [ %846, %844 ], [ %.pre.i627, %.preheader.us.preheader.i626 ]
  %.176.us.i629 = phi i32 [ %.2.us.i647, %844 ], [ %.083.us.i621, %.preheader.us.preheader.i626 ]
  %.sroa.5.175.us.i630 = phi i32 [ %.sroa.5.2.us.i646, %844 ], [ %.sroa.5.082.us.i622, %.preheader.us.preheader.i626 ]
  %.06174.us.i631 = phi i32 [ %847, %844 ], [ 0, %.preheader.us.preheader.i626 ]
  %.sroa.0.173.us.i632 = phi i32 [ %.sroa.0.2.us.i645, %844 ], [ %.sroa.0.079.us.i624, %.preheader.us.preheader.i626 ]
  %814 = shl nuw i32 1, %.06174.us.i631
  %815 = and i32 %814, %813
  %.not64.us.i633 = icmp eq i32 %815, 0
  %816 = icmp eq i32 %.06280.us.i623, %.06174.us.i631
  %or.cond.us.i634 = or i1 %816, %.not64.us.i633
  br i1 %or.cond.us.i634, label %844, label %817

817:                                              ; preds = %.preheader.us.i628
  %818 = or i32 %814, %810
  %819 = xor i32 %812, %818
  store i32 %819, ptr %497, align 4, !tbaa !39
  %820 = xor i32 %813, %818
  store i32 %820, ptr %498, align 8, !tbaa !39
  %821 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %819, ptr noundef null)
  %822 = icmp ult i32 %821, 2
  %823 = add i32 %821, -1
  %824 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %823, i1 true)
  %825 = sub nuw nsw i32 32, %824
  %.09.i.i67.us.i635 = select i1 %822, i32 %821, i32 %825
  %826 = add nsw i32 %.09.i.i67.us.i635, -1
  %.neg.i68.us.i636 = shl nsw i32 -1, %826
  %827 = add i32 %.neg.i68.us.i636, %821
  %828 = mul nsw i32 %827, %827
  %829 = load i32, ptr %498, align 8, !tbaa !39
  %830 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %829, ptr noundef null)
  %831 = icmp ult i32 %830, 2
  %832 = add i32 %830, -1
  %833 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %832, i1 true)
  %834 = sub nuw nsw i32 32, %833
  %.09.i.i69.us.i637 = select i1 %831, i32 %830, i32 %834
  %835 = add nsw i32 %.09.i.i69.us.i637, -1
  %.neg.i70.us.i638 = shl nsw i32 -1, %835
  %836 = add i32 %.neg.i70.us.i638, %830
  %837 = mul nsw i32 %836, %836
  %reass.add71.us.i639 = add i32 %.09.i.i69.us.i637, %.09.i.i67.us.i635
  %reass.mul72.us.i640 = mul i32 %reass.add71.us.i639, 10000
  %838 = add i32 %reass.mul72.us.i640, %828
  %839 = add i32 %838, %837
  %840 = icmp slt i32 %839, %808
  %.pre91.i641 = load i32, ptr %497, align 4, !tbaa !39
  %841 = load i32, ptr %498, align 8
  %.sroa.0.3.us.i642 = select i1 %840, i32 %.pre91.i641, i32 %.sroa.0.173.us.i632
  %.sroa.5.3.us.i643 = select i1 %840, i32 %841, i32 %.sroa.5.175.us.i630
  %.3.us.i644 = select i1 %840, i32 1, i32 %.176.us.i629
  %842 = xor i32 %.pre91.i641, %818
  store i32 %842, ptr %497, align 4, !tbaa !39
  %843 = xor i32 %841, %818
  store i32 %843, ptr %498, align 8, !tbaa !39
  br label %844

844:                                              ; preds = %817, %.preheader.us.i628
  %845 = phi i32 [ %812, %.preheader.us.i628 ], [ %842, %817 ]
  %846 = phi i32 [ %813, %.preheader.us.i628 ], [ %843, %817 ]
  %.sroa.0.2.us.i645 = phi i32 [ %.sroa.0.173.us.i632, %.preheader.us.i628 ], [ %.sroa.0.3.us.i642, %817 ]
  %.sroa.5.2.us.i646 = phi i32 [ %.sroa.5.175.us.i630, %.preheader.us.i628 ], [ %.sroa.5.3.us.i643, %817 ]
  %.2.us.i647 = phi i32 [ %.176.us.i629, %.preheader.us.i628 ], [ %.3.us.i644, %817 ]
  %847 = add nuw nsw i32 %.06174.us.i631, 1
  %exitcond.not.i648 = icmp eq i32 %847, %2
  br i1 %exitcond.not.i648, label %..loopexit_crit_edge.us.i649, label %.preheader.us.i628, !llvm.loop !70

..loopexit_crit_edge.us.i649:                     ; preds = %844, %.lr.ph84.split.us.i620
  %848 = phi i32 [ %809, %.lr.ph84.split.us.i620 ], [ %845, %844 ]
  %.sroa.0.4.us.i650 = phi i32 [ %.sroa.0.079.us.i624, %.lr.ph84.split.us.i620 ], [ %.sroa.0.2.us.i645, %844 ]
  %.sroa.5.4.us.i651 = phi i32 [ %.sroa.5.082.us.i622, %.lr.ph84.split.us.i620 ], [ %.sroa.5.2.us.i646, %844 ]
  %.4.us.i652 = phi i32 [ %.083.us.i621, %.lr.ph84.split.us.i620 ], [ %.2.us.i647, %844 ]
  %849 = add nuw nsw i32 %.06280.us.i623, 1
  %exitcond90.not.i653 = icmp eq i32 %849, %2
  br i1 %exitcond90.not.i653, label %Abc_ResMigrate.exit654, label %.lr.ph84.split.us.i620, !llvm.loop !71

Abc_ResMigrate.exit654:                           ; preds = %..loopexit_crit_edge.us.i649
  store i32 %.sroa.0.4.us.i650, ptr %497, align 4, !tbaa !39
  store i32 %.sroa.5.4.us.i651, ptr %498, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.lr.ph.us.i663

.lr.ph.us.i663:                                   ; preds = %Abc_ResMigrate.exit654, %._crit_edge.us.i670
  %indvars.iv29.i664 = phi i64 [ %indvars.iv.next30.i673, %._crit_edge.us.i670 ], [ 0, %Abc_ResMigrate.exit654 ]
  %.021.us.i665 = phi i32 [ %869, %._crit_edge.us.i670 ], [ 0, %Abc_ResMigrate.exit654 ]
  %850 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv29.i664
  %851 = load i32, ptr %850, align 4, !tbaa !39
  %852 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %851, ptr noundef nonnull %6)
  br label %853

853:                                              ; preds = %853, %.lr.ph.us.i663
  %.01819.us.i666 = phi i32 [ 0, %.lr.ph.us.i663 ], [ %859, %853 ]
  %854 = load i32, ptr %850, align 4, !tbaa !39
  %855 = shl nuw i32 1, %.01819.us.i666
  %856 = and i32 %854, %855
  %.not.us.i667 = icmp eq i32 %856, 0
  %857 = add nuw nsw i32 %.01819.us.i666, 97
  %858 = select i1 %.not.us.i667, i32 45, i32 %857
  %putchar.us.i668 = call i32 @putchar(i32 %858)
  %859 = add nuw nsw i32 %.01819.us.i666, 1
  %exitcond28.not.i669 = icmp eq i32 %859, %2
  br i1 %exitcond28.not.i669, label %._crit_edge.us.i670, label %853, !llvm.loop !72

._crit_edge.us.i670:                              ; preds = %853
  %860 = icmp ult i32 %852, 2
  %861 = add i32 %852, -1
  %862 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %861, i1 true)
  %863 = sub nuw nsw i32 32, %862
  %.09.i.i.us.i671 = select i1 %860, i32 %852, i32 %863
  %864 = mul nsw i32 %.09.i.i.us.i671, 10000
  %865 = add nsw i32 %.09.i.i.us.i671, -1
  %.neg.i.us.i672 = shl nsw i32 -1, %865
  %866 = add i32 %.neg.i.us.i672, %852
  %867 = mul nsw i32 %866, %866
  %868 = add nsw i32 %867, %864
  %869 = add nsw i32 %868, %.021.us.i665
  %870 = load i32, ptr %6, align 4, !tbaa !39
  %871 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %852, i32 noundef %.09.i.i.us.i671, i32 noundef %870, i32 noundef %868)
  %indvars.iv.next30.i673 = add nuw nsw i64 %indvars.iv29.i664, 1
  %exitcond33.not.i674 = icmp eq i64 %indvars.iv.next30.i673, 4
  br i1 %exitcond33.not.i674, label %Abc_ResPrint.exit675, label %.lr.ph.us.i663, !llvm.loop !73

Abc_ResPrint.exit675:                             ; preds = %._crit_edge.us.i670
  %872 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %869)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %873 = load i32, ptr %497, align 4, !tbaa !39
  %874 = load i32, ptr %499, align 4, !tbaa !39
  %875 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %873, ptr noundef null)
  %876 = icmp ult i32 %875, 2
  %877 = add i32 %875, -1
  %878 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %877, i1 true)
  %879 = sub nuw nsw i32 32, %878
  %.09.i.i.i676 = select i1 %876, i32 %875, i32 %879
  %880 = add nsw i32 %.09.i.i.i676, -1
  %.neg.i.i677 = shl nsw i32 -1, %880
  %881 = add i32 %.neg.i.i677, %875
  %882 = mul nsw i32 %881, %881
  %883 = load i32, ptr %499, align 4, !tbaa !39
  %884 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %883, ptr noundef null)
  %885 = icmp ult i32 %884, 2
  %886 = add i32 %884, -1
  %887 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %886, i1 true)
  %888 = sub nuw nsw i32 32, %887
  %.09.i.i65.i678 = select i1 %885, i32 %884, i32 %888
  %889 = add nsw i32 %.09.i.i65.i678, -1
  %.neg.i66.i679 = shl nsw i32 -1, %889
  %890 = add i32 %.neg.i66.i679, %884
  %891 = mul nsw i32 %890, %890
  %reass.add.i680 = add i32 %.09.i.i65.i678, %.09.i.i.i676
  %reass.mul.i681 = mul i32 %reass.add.i680, 10000
  %892 = add i32 %reass.mul.i681, %882
  %893 = add i32 %892, %891
  %.pre890 = load i32, ptr %497, align 4, !tbaa !39
  br label %.lr.ph84.split.us.i685

.lr.ph84.split.us.i685:                           ; preds = %Abc_ResPrint.exit675, %..loopexit_crit_edge.us.i714
  %894 = phi i32 [ %933, %..loopexit_crit_edge.us.i714 ], [ %.pre890, %Abc_ResPrint.exit675 ]
  %.083.us.i686 = phi i32 [ %.4.us.i717, %..loopexit_crit_edge.us.i714 ], [ 0, %Abc_ResPrint.exit675 ]
  %.sroa.5.082.us.i687 = phi i32 [ %.sroa.5.4.us.i716, %..loopexit_crit_edge.us.i714 ], [ %874, %Abc_ResPrint.exit675 ]
  %.06280.us.i688 = phi i32 [ %934, %..loopexit_crit_edge.us.i714 ], [ 0, %Abc_ResPrint.exit675 ]
  %.sroa.0.079.us.i689 = phi i32 [ %.sroa.0.4.us.i715, %..loopexit_crit_edge.us.i714 ], [ %873, %Abc_ResPrint.exit675 ]
  %895 = shl nuw i32 1, %.06280.us.i688
  %896 = and i32 %894, %895
  %.not.us.i690 = icmp eq i32 %896, 0
  br i1 %.not.us.i690, label %..loopexit_crit_edge.us.i714, label %.preheader.us.preheader.i691

.preheader.us.preheader.i691:                     ; preds = %.lr.ph84.split.us.i685
  %.pre.i692 = load i32, ptr %499, align 4, !tbaa !39
  br label %.preheader.us.i693

.preheader.us.i693:                               ; preds = %929, %.preheader.us.preheader.i691
  %897 = phi i32 [ %930, %929 ], [ %894, %.preheader.us.preheader.i691 ]
  %898 = phi i32 [ %931, %929 ], [ %.pre.i692, %.preheader.us.preheader.i691 ]
  %.176.us.i694 = phi i32 [ %.2.us.i712, %929 ], [ %.083.us.i686, %.preheader.us.preheader.i691 ]
  %.sroa.5.175.us.i695 = phi i32 [ %.sroa.5.2.us.i711, %929 ], [ %.sroa.5.082.us.i687, %.preheader.us.preheader.i691 ]
  %.06174.us.i696 = phi i32 [ %932, %929 ], [ 0, %.preheader.us.preheader.i691 ]
  %.sroa.0.173.us.i697 = phi i32 [ %.sroa.0.2.us.i710, %929 ], [ %.sroa.0.079.us.i689, %.preheader.us.preheader.i691 ]
  %899 = shl nuw i32 1, %.06174.us.i696
  %900 = and i32 %899, %898
  %.not64.us.i698 = icmp eq i32 %900, 0
  %901 = icmp eq i32 %.06280.us.i688, %.06174.us.i696
  %or.cond.us.i699 = or i1 %901, %.not64.us.i698
  br i1 %or.cond.us.i699, label %929, label %902

902:                                              ; preds = %.preheader.us.i693
  %903 = or i32 %899, %895
  %904 = xor i32 %897, %903
  store i32 %904, ptr %497, align 4, !tbaa !39
  %905 = xor i32 %898, %903
  store i32 %905, ptr %499, align 4, !tbaa !39
  %906 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %904, ptr noundef null)
  %907 = icmp ult i32 %906, 2
  %908 = add i32 %906, -1
  %909 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %908, i1 true)
  %910 = sub nuw nsw i32 32, %909
  %.09.i.i67.us.i700 = select i1 %907, i32 %906, i32 %910
  %911 = add nsw i32 %.09.i.i67.us.i700, -1
  %.neg.i68.us.i701 = shl nsw i32 -1, %911
  %912 = add i32 %.neg.i68.us.i701, %906
  %913 = mul nsw i32 %912, %912
  %914 = load i32, ptr %499, align 4, !tbaa !39
  %915 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %914, ptr noundef null)
  %916 = icmp ult i32 %915, 2
  %917 = add i32 %915, -1
  %918 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %917, i1 true)
  %919 = sub nuw nsw i32 32, %918
  %.09.i.i69.us.i702 = select i1 %916, i32 %915, i32 %919
  %920 = add nsw i32 %.09.i.i69.us.i702, -1
  %.neg.i70.us.i703 = shl nsw i32 -1, %920
  %921 = add i32 %.neg.i70.us.i703, %915
  %922 = mul nsw i32 %921, %921
  %reass.add71.us.i704 = add i32 %.09.i.i69.us.i702, %.09.i.i67.us.i700
  %reass.mul72.us.i705 = mul i32 %reass.add71.us.i704, 10000
  %923 = add i32 %reass.mul72.us.i705, %913
  %924 = add i32 %923, %922
  %925 = icmp slt i32 %924, %893
  %.pre91.i706 = load i32, ptr %497, align 4, !tbaa !39
  %926 = load i32, ptr %499, align 4
  %.sroa.0.3.us.i707 = select i1 %925, i32 %.pre91.i706, i32 %.sroa.0.173.us.i697
  %.sroa.5.3.us.i708 = select i1 %925, i32 %926, i32 %.sroa.5.175.us.i695
  %.3.us.i709 = select i1 %925, i32 1, i32 %.176.us.i694
  %927 = xor i32 %.pre91.i706, %903
  store i32 %927, ptr %497, align 4, !tbaa !39
  %928 = xor i32 %926, %903
  store i32 %928, ptr %499, align 4, !tbaa !39
  br label %929

929:                                              ; preds = %902, %.preheader.us.i693
  %930 = phi i32 [ %897, %.preheader.us.i693 ], [ %927, %902 ]
  %931 = phi i32 [ %898, %.preheader.us.i693 ], [ %928, %902 ]
  %.sroa.0.2.us.i710 = phi i32 [ %.sroa.0.173.us.i697, %.preheader.us.i693 ], [ %.sroa.0.3.us.i707, %902 ]
  %.sroa.5.2.us.i711 = phi i32 [ %.sroa.5.175.us.i695, %.preheader.us.i693 ], [ %.sroa.5.3.us.i708, %902 ]
  %.2.us.i712 = phi i32 [ %.176.us.i694, %.preheader.us.i693 ], [ %.3.us.i709, %902 ]
  %932 = add nuw nsw i32 %.06174.us.i696, 1
  %exitcond.not.i713 = icmp eq i32 %932, %2
  br i1 %exitcond.not.i713, label %..loopexit_crit_edge.us.i714, label %.preheader.us.i693, !llvm.loop !70

..loopexit_crit_edge.us.i714:                     ; preds = %929, %.lr.ph84.split.us.i685
  %933 = phi i32 [ %894, %.lr.ph84.split.us.i685 ], [ %930, %929 ]
  %.sroa.0.4.us.i715 = phi i32 [ %.sroa.0.079.us.i689, %.lr.ph84.split.us.i685 ], [ %.sroa.0.2.us.i710, %929 ]
  %.sroa.5.4.us.i716 = phi i32 [ %.sroa.5.082.us.i687, %.lr.ph84.split.us.i685 ], [ %.sroa.5.2.us.i711, %929 ]
  %.4.us.i717 = phi i32 [ %.083.us.i686, %.lr.ph84.split.us.i685 ], [ %.2.us.i712, %929 ]
  %934 = add nuw nsw i32 %.06280.us.i688, 1
  %exitcond90.not.i718 = icmp eq i32 %934, %2
  br i1 %exitcond90.not.i718, label %Abc_ResMigrate.exit719, label %.lr.ph84.split.us.i685, !llvm.loop !71

Abc_ResMigrate.exit719:                           ; preds = %..loopexit_crit_edge.us.i714
  store i32 %.sroa.0.4.us.i715, ptr %497, align 4, !tbaa !39
  store i32 %.sroa.5.4.us.i716, ptr %499, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %.lr.ph.us.i728

.lr.ph.us.i728:                                   ; preds = %Abc_ResMigrate.exit719, %._crit_edge.us.i735
  %indvars.iv29.i729 = phi i64 [ %indvars.iv.next30.i738, %._crit_edge.us.i735 ], [ 0, %Abc_ResMigrate.exit719 ]
  %.021.us.i730 = phi i32 [ %954, %._crit_edge.us.i735 ], [ 0, %Abc_ResMigrate.exit719 ]
  %935 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv29.i729
  %936 = load i32, ptr %935, align 4, !tbaa !39
  %937 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %936, ptr noundef nonnull %5)
  br label %938

938:                                              ; preds = %938, %.lr.ph.us.i728
  %.01819.us.i731 = phi i32 [ 0, %.lr.ph.us.i728 ], [ %944, %938 ]
  %939 = load i32, ptr %935, align 4, !tbaa !39
  %940 = shl nuw i32 1, %.01819.us.i731
  %941 = and i32 %939, %940
  %.not.us.i732 = icmp eq i32 %941, 0
  %942 = add nuw nsw i32 %.01819.us.i731, 97
  %943 = select i1 %.not.us.i732, i32 45, i32 %942
  %putchar.us.i733 = call i32 @putchar(i32 %943)
  %944 = add nuw nsw i32 %.01819.us.i731, 1
  %exitcond28.not.i734 = icmp eq i32 %944, %2
  br i1 %exitcond28.not.i734, label %._crit_edge.us.i735, label %938, !llvm.loop !72

._crit_edge.us.i735:                              ; preds = %938
  %945 = icmp ult i32 %937, 2
  %946 = add i32 %937, -1
  %947 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %946, i1 true)
  %948 = sub nuw nsw i32 32, %947
  %.09.i.i.us.i736 = select i1 %945, i32 %937, i32 %948
  %949 = mul nsw i32 %.09.i.i.us.i736, 10000
  %950 = add nsw i32 %.09.i.i.us.i736, -1
  %.neg.i.us.i737 = shl nsw i32 -1, %950
  %951 = add i32 %.neg.i.us.i737, %937
  %952 = mul nsw i32 %951, %951
  %953 = add nsw i32 %952, %949
  %954 = add nsw i32 %953, %.021.us.i730
  %955 = load i32, ptr %5, align 4, !tbaa !39
  %956 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %937, i32 noundef %.09.i.i.us.i736, i32 noundef %955, i32 noundef %953)
  %indvars.iv.next30.i738 = add nuw nsw i64 %indvars.iv29.i729, 1
  %exitcond33.not.i739 = icmp eq i64 %indvars.iv.next30.i738, 4
  br i1 %exitcond33.not.i739, label %Abc_ResPrint.exit740, label %.lr.ph.us.i728, !llvm.loop !73

Abc_ResPrint.exit740:                             ; preds = %._crit_edge.us.i735
  %957 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %954)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %958 = load i32, ptr %498, align 8, !tbaa !39
  %959 = load i32, ptr %499, align 4, !tbaa !39
  %960 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %958, ptr noundef null)
  %961 = icmp ult i32 %960, 2
  %962 = add i32 %960, -1
  %963 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %962, i1 true)
  %964 = sub nuw nsw i32 32, %963
  %.09.i.i.i741 = select i1 %961, i32 %960, i32 %964
  %965 = add nsw i32 %.09.i.i.i741, -1
  %.neg.i.i742 = shl nsw i32 -1, %965
  %966 = add i32 %.neg.i.i742, %960
  %967 = mul nsw i32 %966, %966
  %968 = load i32, ptr %499, align 4, !tbaa !39
  %969 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %968, ptr noundef null)
  %970 = icmp ult i32 %969, 2
  %971 = add i32 %969, -1
  %972 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %971, i1 true)
  %973 = sub nuw nsw i32 32, %972
  %.09.i.i65.i743 = select i1 %970, i32 %969, i32 %973
  %974 = add nsw i32 %.09.i.i65.i743, -1
  %.neg.i66.i744 = shl nsw i32 -1, %974
  %975 = add i32 %.neg.i66.i744, %969
  %976 = mul nsw i32 %975, %975
  %reass.add.i745 = add i32 %.09.i.i65.i743, %.09.i.i.i741
  %reass.mul.i746 = mul i32 %reass.add.i745, 10000
  %977 = add i32 %reass.mul.i746, %967
  %978 = add i32 %977, %976
  %.pre891 = load i32, ptr %498, align 8, !tbaa !39
  br label %.lr.ph84.split.us.i750

.lr.ph84.split.us.i750:                           ; preds = %Abc_ResPrint.exit740, %..loopexit_crit_edge.us.i779
  %979 = phi i32 [ %1018, %..loopexit_crit_edge.us.i779 ], [ %.pre891, %Abc_ResPrint.exit740 ]
  %.083.us.i751 = phi i32 [ %.4.us.i782, %..loopexit_crit_edge.us.i779 ], [ 0, %Abc_ResPrint.exit740 ]
  %.sroa.5.082.us.i752 = phi i32 [ %.sroa.5.4.us.i781, %..loopexit_crit_edge.us.i779 ], [ %959, %Abc_ResPrint.exit740 ]
  %.06280.us.i753 = phi i32 [ %1019, %..loopexit_crit_edge.us.i779 ], [ 0, %Abc_ResPrint.exit740 ]
  %.sroa.0.079.us.i754 = phi i32 [ %.sroa.0.4.us.i780, %..loopexit_crit_edge.us.i779 ], [ %958, %Abc_ResPrint.exit740 ]
  %980 = shl nuw i32 1, %.06280.us.i753
  %981 = and i32 %979, %980
  %.not.us.i755 = icmp eq i32 %981, 0
  br i1 %.not.us.i755, label %..loopexit_crit_edge.us.i779, label %.preheader.us.preheader.i756

.preheader.us.preheader.i756:                     ; preds = %.lr.ph84.split.us.i750
  %.pre.i757 = load i32, ptr %499, align 4, !tbaa !39
  br label %.preheader.us.i758

.preheader.us.i758:                               ; preds = %1014, %.preheader.us.preheader.i756
  %982 = phi i32 [ %1015, %1014 ], [ %979, %.preheader.us.preheader.i756 ]
  %983 = phi i32 [ %1016, %1014 ], [ %.pre.i757, %.preheader.us.preheader.i756 ]
  %.176.us.i759 = phi i32 [ %.2.us.i777, %1014 ], [ %.083.us.i751, %.preheader.us.preheader.i756 ]
  %.sroa.5.175.us.i760 = phi i32 [ %.sroa.5.2.us.i776, %1014 ], [ %.sroa.5.082.us.i752, %.preheader.us.preheader.i756 ]
  %.06174.us.i761 = phi i32 [ %1017, %1014 ], [ 0, %.preheader.us.preheader.i756 ]
  %.sroa.0.173.us.i762 = phi i32 [ %.sroa.0.2.us.i775, %1014 ], [ %.sroa.0.079.us.i754, %.preheader.us.preheader.i756 ]
  %984 = shl nuw i32 1, %.06174.us.i761
  %985 = and i32 %984, %983
  %.not64.us.i763 = icmp eq i32 %985, 0
  %986 = icmp eq i32 %.06280.us.i753, %.06174.us.i761
  %or.cond.us.i764 = or i1 %986, %.not64.us.i763
  br i1 %or.cond.us.i764, label %1014, label %987

987:                                              ; preds = %.preheader.us.i758
  %988 = or i32 %984, %980
  %989 = xor i32 %982, %988
  store i32 %989, ptr %498, align 8, !tbaa !39
  %990 = xor i32 %983, %988
  store i32 %990, ptr %499, align 4, !tbaa !39
  %991 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %989, ptr noundef null)
  %992 = icmp ult i32 %991, 2
  %993 = add i32 %991, -1
  %994 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %993, i1 true)
  %995 = sub nuw nsw i32 32, %994
  %.09.i.i67.us.i765 = select i1 %992, i32 %991, i32 %995
  %996 = add nsw i32 %.09.i.i67.us.i765, -1
  %.neg.i68.us.i766 = shl nsw i32 -1, %996
  %997 = add i32 %.neg.i68.us.i766, %991
  %998 = mul nsw i32 %997, %997
  %999 = load i32, ptr %499, align 4, !tbaa !39
  %1000 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %999, ptr noundef null)
  %1001 = icmp ult i32 %1000, 2
  %1002 = add i32 %1000, -1
  %1003 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1002, i1 true)
  %1004 = sub nuw nsw i32 32, %1003
  %.09.i.i69.us.i767 = select i1 %1001, i32 %1000, i32 %1004
  %1005 = add nsw i32 %.09.i.i69.us.i767, -1
  %.neg.i70.us.i768 = shl nsw i32 -1, %1005
  %1006 = add i32 %.neg.i70.us.i768, %1000
  %1007 = mul nsw i32 %1006, %1006
  %reass.add71.us.i769 = add i32 %.09.i.i69.us.i767, %.09.i.i67.us.i765
  %reass.mul72.us.i770 = mul i32 %reass.add71.us.i769, 10000
  %1008 = add i32 %reass.mul72.us.i770, %998
  %1009 = add i32 %1008, %1007
  %1010 = icmp slt i32 %1009, %978
  %.pre91.i771 = load i32, ptr %498, align 8, !tbaa !39
  %1011 = load i32, ptr %499, align 4
  %.sroa.0.3.us.i772 = select i1 %1010, i32 %.pre91.i771, i32 %.sroa.0.173.us.i762
  %.sroa.5.3.us.i773 = select i1 %1010, i32 %1011, i32 %.sroa.5.175.us.i760
  %.3.us.i774 = select i1 %1010, i32 1, i32 %.176.us.i759
  %1012 = xor i32 %.pre91.i771, %988
  store i32 %1012, ptr %498, align 8, !tbaa !39
  %1013 = xor i32 %1011, %988
  store i32 %1013, ptr %499, align 4, !tbaa !39
  br label %1014

1014:                                             ; preds = %987, %.preheader.us.i758
  %1015 = phi i32 [ %982, %.preheader.us.i758 ], [ %1012, %987 ]
  %1016 = phi i32 [ %983, %.preheader.us.i758 ], [ %1013, %987 ]
  %.sroa.0.2.us.i775 = phi i32 [ %.sroa.0.173.us.i762, %.preheader.us.i758 ], [ %.sroa.0.3.us.i772, %987 ]
  %.sroa.5.2.us.i776 = phi i32 [ %.sroa.5.175.us.i760, %.preheader.us.i758 ], [ %.sroa.5.3.us.i773, %987 ]
  %.2.us.i777 = phi i32 [ %.176.us.i759, %.preheader.us.i758 ], [ %.3.us.i774, %987 ]
  %1017 = add nuw nsw i32 %.06174.us.i761, 1
  %exitcond.not.i778 = icmp eq i32 %1017, %2
  br i1 %exitcond.not.i778, label %..loopexit_crit_edge.us.i779, label %.preheader.us.i758, !llvm.loop !70

..loopexit_crit_edge.us.i779:                     ; preds = %1014, %.lr.ph84.split.us.i750
  %1018 = phi i32 [ %979, %.lr.ph84.split.us.i750 ], [ %1015, %1014 ]
  %.sroa.0.4.us.i780 = phi i32 [ %.sroa.0.079.us.i754, %.lr.ph84.split.us.i750 ], [ %.sroa.0.2.us.i775, %1014 ]
  %.sroa.5.4.us.i781 = phi i32 [ %.sroa.5.082.us.i752, %.lr.ph84.split.us.i750 ], [ %.sroa.5.2.us.i776, %1014 ]
  %.4.us.i782 = phi i32 [ %.083.us.i751, %.lr.ph84.split.us.i750 ], [ %.2.us.i777, %1014 ]
  %1019 = add nuw nsw i32 %.06280.us.i753, 1
  %exitcond90.not.i783 = icmp eq i32 %1019, %2
  br i1 %exitcond90.not.i783, label %Abc_ResMigrate.exit784, label %.lr.ph84.split.us.i750, !llvm.loop !71

Abc_ResMigrate.exit784:                           ; preds = %..loopexit_crit_edge.us.i779
  store i32 %.sroa.0.4.us.i780, ptr %498, align 8, !tbaa !39
  store i32 %.sroa.5.4.us.i781, ptr %499, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.lr.ph.us.i793

.lr.ph.us.i793:                                   ; preds = %Abc_ResMigrate.exit784, %._crit_edge.us.i800
  %indvars.iv29.i794 = phi i64 [ %indvars.iv.next30.i803, %._crit_edge.us.i800 ], [ 0, %Abc_ResMigrate.exit784 ]
  %.021.us.i795 = phi i32 [ %1039, %._crit_edge.us.i800 ], [ 0, %Abc_ResMigrate.exit784 ]
  %1020 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv29.i794
  %1021 = load i32, ptr %1020, align 4, !tbaa !39
  %1022 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %1021, ptr noundef nonnull %4)
  br label %1023

1023:                                             ; preds = %1023, %.lr.ph.us.i793
  %.01819.us.i796 = phi i32 [ 0, %.lr.ph.us.i793 ], [ %1029, %1023 ]
  %1024 = load i32, ptr %1020, align 4, !tbaa !39
  %1025 = shl nuw i32 1, %.01819.us.i796
  %1026 = and i32 %1024, %1025
  %.not.us.i797 = icmp eq i32 %1026, 0
  %1027 = add nuw nsw i32 %.01819.us.i796, 97
  %1028 = select i1 %.not.us.i797, i32 45, i32 %1027
  %putchar.us.i798 = call i32 @putchar(i32 %1028)
  %1029 = add nuw nsw i32 %.01819.us.i796, 1
  %exitcond28.not.i799 = icmp eq i32 %1029, %2
  br i1 %exitcond28.not.i799, label %._crit_edge.us.i800, label %1023, !llvm.loop !72

._crit_edge.us.i800:                              ; preds = %1023
  %1030 = icmp ult i32 %1022, 2
  %1031 = add i32 %1022, -1
  %1032 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1031, i1 true)
  %1033 = sub nuw nsw i32 32, %1032
  %.09.i.i.us.i801 = select i1 %1030, i32 %1022, i32 %1033
  %1034 = mul nsw i32 %.09.i.i.us.i801, 10000
  %1035 = add nsw i32 %.09.i.i.us.i801, -1
  %.neg.i.us.i802 = shl nsw i32 -1, %1035
  %1036 = add i32 %.neg.i.us.i802, %1022
  %1037 = mul nsw i32 %1036, %1036
  %1038 = add nsw i32 %1037, %1034
  %1039 = add nsw i32 %1038, %.021.us.i795
  %1040 = load i32, ptr %4, align 4, !tbaa !39
  %1041 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %1022, i32 noundef %.09.i.i.us.i801, i32 noundef %1040, i32 noundef %1038)
  %indvars.iv.next30.i803 = add nuw nsw i64 %indvars.iv29.i794, 1
  %exitcond33.not.i804 = icmp eq i64 %indvars.iv.next30.i803, 4
  br i1 %exitcond33.not.i804, label %Abc_ResPrint.exit805, label %.lr.ph.us.i793, !llvm.loop !73

Abc_ResPrint.exit805:                             ; preds = %._crit_edge.us.i800
  %1042 = or i32 %.4.us.i522, %.4.us.i457
  %1043 = or i32 %1042, %.4.us.i587
  %1044 = or i32 %1043, %.4.us.i652
  %1045 = or i32 %1044, %.4.us.i717
  %1046 = or i32 %1045, %.4.us.i782
  %1047 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1039)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not132 = icmp eq i32 %1046, 0
  br i1 %.not132, label %1048, label %532, !llvm.loop !85

1048:                                             ; preds = %Abc_ResPrint.exit805
  %1049 = add nuw nsw i32 %.2848, 1
  %exitcond.not = icmp eq i32 %1049, 5
  br i1 %exitcond.not, label %.loopexit, label %500, !llvm.loop !86

.loopexit:                                        ; preds = %1048, %479, %.loopexit1023, %481, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_ResPartitionTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 56
  %.val11 = load ptr, ptr %2, align 8, !tbaa !28
  %3 = getelementptr i8, ptr %.val11, i64 4
  %.val11.val = load i32, ptr %3, align 4, !tbaa !24
  %4 = getelementptr i8, ptr %0, i64 64
  %.val12 = load ptr, ptr %4, align 8, !tbaa !42
  %5 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %5, align 4, !tbaa !24
  %6 = add nsw i32 %.val12.val, %.val11.val
  %7 = tail call ptr @Cudd_Init(i32 noundef %6, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #20
  %8 = tail call ptr @Abc_ResBuildBdd(ptr noundef %0, ptr noundef %7)
  tail call void @Cudd_Ref(ptr noundef %8) #20
  %.val = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %9, align 4, !tbaa !24
  tail call void @Abc_ResPartition(ptr noundef %7, ptr noundef %8, i32 noundef %.val.val)
  tail call void @Cudd_RecursiveDeref(ptr noundef %7, ptr noundef %8) #20
  tail call void @Extra_StopManager(ptr noundef %7) #20
  ret void
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkBddCofCount(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4, !tbaa !24
  store i32 100, ptr %5, align 8, !tbaa !26
  %7 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #19
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !27
  %.not = icmp eq i32 %3, 31
  br i1 %.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %9 = shl nuw nsw i32 1, %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %10 = phi i32 [ %48, %47 ], [ 100, %.lr.ph.preheader ]
  %11 = phi i32 [ %49, %47 ], [ 0, %.lr.ph.preheader ]
  %.031 = phi i32 [ %50, %47 ], [ 0, %.lr.ph.preheader ]
  %12 = tail call ptr @Extra_bddBitsToCube(ptr noundef %0, i32 noundef %.031, i32 noundef %3, ptr noundef %2, i32 noundef 1) #20
  tail call void @Cudd_Ref(ptr noundef %12) #20
  %13 = tail call ptr @Cudd_Cofactor(ptr noundef %0, ptr noundef %1, ptr noundef %12) #20
  tail call void @Cudd_Ref(ptr noundef %13) #20
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %12) #20
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %17

16:                                               ; preds = %17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %17, !llvm.loop !87

17:                                               ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = icmp eq ptr %19, %13
  br i1 %20, label %Vec_PtrPushUnique.exit, label %16

._crit_edge.i:                                    ; preds = %16, %.lr.ph
  %21 = icmp eq i32 %11, %10
  br i1 %21, label %22, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !27
  br label %Vec_PtrPushUnique.exit.thread

22:                                               ; preds = %._crit_edge.i
  %23 = icmp slt i32 %10, 16
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8, !tbaa !27
  %.not9.i.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %25, i64 noundef 128) #21
  br label %Vec_PtrGrow.exit.i.i

28:                                               ; preds = %24
  %29 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %8, align 8, !tbaa !27
  store i32 16, ptr %5, align 8, !tbaa !26
  br label %Vec_PtrPushUnique.exit.thread

31:                                               ; preds = %22
  %32 = shl nuw nsw i32 %10, 1
  %33 = load ptr, ptr %8, align 8, !tbaa !27
  %.not9.i10.i.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 3
  br i1 %.not9.i10.i.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #21
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #19
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %8, align 8, !tbaa !27
  store i32 %32, ptr %5, align 8, !tbaa !26
  br label %Vec_PtrPushUnique.exit.thread

Vec_PtrPushUnique.exit.thread:                    ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %40
  %42 = phi i32 [ %10, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %32, %40 ], [ 16, %Vec_PtrGrow.exit.i.i ]
  %43 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %41, %40 ], [ %30, %Vec_PtrGrow.exit.i.i ]
  %44 = add nsw i32 %11, 1
  store i32 %44, ptr %6, align 4, !tbaa !24
  %45 = sext i32 %11 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %43, i64 %45
  store ptr %13, ptr %46, align 8, !tbaa !29
  br label %47

Vec_PtrPushUnique.exit:                           ; preds = %17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %13) #20
  br label %47

47:                                               ; preds = %Vec_PtrPushUnique.exit.thread, %Vec_PtrPushUnique.exit
  %48 = phi i32 [ %42, %Vec_PtrPushUnique.exit.thread ], [ %10, %Vec_PtrPushUnique.exit ]
  %49 = phi i32 [ %44, %Vec_PtrPushUnique.exit.thread ], [ %11, %Vec_PtrPushUnique.exit ]
  %50 = add nuw nsw i32 %.031, 1
  %exitcond.not = icmp eq i32 %50, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %47
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !27
  %51 = icmp sgt i32 %49, 0
  br i1 %51, label %.lr.ph34, label %.critedge

.lr.ph34:                                         ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %49 to i64
  br label %52

52:                                               ; preds = %.lr.ph34, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next, %52 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %.pre.pre, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %54) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond36.not, label %.critedge.thread, label %52, !llvm.loop !89

.critedge:                                        ; preds = %4, %._crit_edge
  %.val2748 = phi i32 [ %49, %._crit_edge ], [ 0, %4 ]
  %.pre47 = phi ptr [ %.pre.pre, %._crit_edge ], [ %7, %4 ]
  %.not.i = icmp eq ptr %.pre47, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %52, %.critedge
  %.pre4754 = phi ptr [ %.pre47, %.critedge ], [ %.pre.pre, %52 ]
  %.val274852 = phi i32 [ %.val2748, %.critedge ], [ %49, %52 ]
  tail call void @free(ptr noundef nonnull %.pre4754) #20
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  %.val274853 = phi i32 [ %.val2748, %.critedge ], [ %.val274852, %.critedge.thread ]
  tail call void @free(ptr noundef nonnull %5) #20
  ret i32 %.val274853
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkExploreCofs2(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @Cudd_DagSize(ptr noundef %1) #20
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %3, i32 noundef %6, i32 noundef %4)
  %.not14 = icmp slt i32 %3, %4
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = add i32 %4, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = add i32 %3, 1
  %11 = sub i32 %10, %4
  %wide.trip.count = zext i32 %11 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = add i32 %8, %13
  %15 = load ptr, ptr %9, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %17 = tail call i32 @Abc_NtkBddCofCount(ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %4)
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %13, i32 noundef %14, i32 noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !90

._crit_edge:                                      ; preds = %12, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkExploreCofs(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [32 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8, !tbaa !80
  %9 = tail call ptr @Cudd_Init(i32 noundef %8, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = tail call i32 @Cudd_ShuffleHeap(ptr noundef %9, ptr noundef %11) #20
  %13 = tail call ptr @Cudd_bddTransfer(ptr noundef %0, ptr noundef %9, ptr noundef %1) #20
  tail call void @Cudd_Ref(ptr noundef %13) #20
  %.not59 = icmp eq i32 %3, 31
  br i1 %.not59, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %5
  %14 = shl nuw nsw i32 1, %3
  %15 = add nsw i32 %4, -1
  %16 = add nsw i32 %4, -2
  %17 = icmp sgt i32 %3, 0
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %19

19:                                               ; preds = %.lr.ph57, %62
  %.055 = phi i32 [ 0, %.lr.ph57 ], [ %63, %62 ]
  %20 = and i32 %.055, 1431655765
  %21 = lshr i32 %.055, 1
  %22 = and i32 %21, 357913941
  %23 = add nuw nsw i32 %22, %20
  %24 = and i32 %23, 858993459
  %25 = lshr i32 %23, 2
  %26 = and i32 %25, 322122547
  %27 = add nuw nsw i32 %26, %24
  %28 = and i32 %27, 117901063
  %29 = lshr i32 %27, 4
  %30 = and i32 %29, 117901063
  %31 = add nuw nsw i32 %30, %28
  %32 = and i32 %31, 983055
  %33 = lshr i32 %31, 8
  %34 = and i32 %33, 983055
  %35 = add nuw nsw i32 %34, %32
  %36 = and i32 %35, 31
  %37 = lshr i32 %35, 16
  %38 = add nuw nsw i32 %36, %37
  %.not = icmp eq i32 %38, %4
  %.not45 = icmp eq i32 %38, %15
  %or.cond = select i1 %.not, i1 true, i1 %.not45
  %.not46 = icmp eq i32 %38, %16
  %or.cond48 = select i1 %or.cond, i1 true, i1 %.not46
  br i1 %or.cond48, label %.preheader49, label %62

.preheader49:                                     ; preds = %19
  br i1 %17, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader49, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.preheader49 ]
  %.03950 = phi i32 [ %.140, %50 ], [ 0, %.preheader49 ]
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = shl nuw i32 1, %39
  %41 = and i32 %40, %.055
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %18, align 8, !tbaa !51
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = add nsw i32 %.03950, 1
  %48 = sext i32 %.03950 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %6, i64 %48
  store ptr %46, ptr %49, align 8, !tbaa !65
  br label %50

50:                                               ; preds = %.lr.ph, %43
  %.140 = phi i32 [ %.03950, %.lr.ph ], [ %47, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !92

._crit_edge:                                      ; preds = %50
  %51 = call i32 @Abc_NtkBddCofCount(ptr noundef %9, ptr noundef %13, ptr noundef nonnull %6, i32 noundef %.140)
  %52 = icmp sgt i32 %51, 8
  br i1 %52, label %62, label %.lr.ph53

._crit_edge.thread:                               ; preds = %.preheader49
  %53 = call i32 @Abc_NtkBddCofCount(ptr noundef %9, ptr noundef %13, ptr noundef nonnull %6, i32 noundef 0)
  %54 = icmp sgt i32 %53, 8
  br i1 %54, label %62, label %._crit_edge54

.lr.ph53:                                         ; preds = %._crit_edge, %.lr.ph53
  %.152 = phi i32 [ %59, %.lr.ph53 ], [ 0, %._crit_edge ]
  %55 = shl nuw i32 1, %.152
  %56 = and i32 %55, %.055
  %57 = icmp eq i32 %56, 0
  %58 = add nuw nsw i32 %.152, 97
  %.sink = select i1 %57, i32 45, i32 %58
  %putchar = call i32 @putchar(i32 %.sink)
  %59 = add nuw nsw i32 %.152, 1
  %exitcond61.not = icmp eq i32 %59, %3
  br i1 %exitcond61.not, label %._crit_edge54, label %.lr.ph53, !llvm.loop !93

._crit_edge54:                                    ; preds = %.lr.ph53, %._crit_edge.thread
  %60 = phi i32 [ %53, %._crit_edge.thread ], [ %51, %.lr.ph53 ]
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %60)
  br label %62

62:                                               ; preds = %._crit_edge.thread, %19, %._crit_edge, %._crit_edge54
  %63 = add nuw nsw i32 %.055, 1
  %exitcond62.not = icmp eq i32 %63, %14
  br i1 %exitcond62.not, label %._crit_edge58, label %19, !llvm.loop !94

._crit_edge58:                                    ; preds = %62, %5
  call void @Cudd_RecursiveDeref(ptr noundef %9, ptr noundef %13) #20
  call void @Extra_StopManager(ptr noundef %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @Cudd_ShuffleHeap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddTransfer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddFindAddConst(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %0) #20
  %5 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #20
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %27
  %.024 = phi ptr [ %.1, %27 ], [ %1, %3 ]
  %.01723 = phi i32 [ %31, %27 ], [ 0, %3 ]
  %.02022 = phi i32 [ %.121, %27 ], [ 0, %3 ]
  %7 = ptrtoint ptr %.024 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %.lr.ph
  %10 = and i64 %7, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = ptrtoint ptr %14 to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %12, align 8, !tbaa !36
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %27

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = load ptr, ptr %23, align 8, !tbaa !36
  br label %27

27:                                               ; preds = %22, %9
  %.019 = phi ptr [ %17, %9 ], [ %25, %22 ]
  %.018 = phi ptr [ %21, %9 ], [ %26, %22 ]
  %28 = icmp eq ptr %.019, %4
  %29 = shl nuw i32 1, %.01723
  %30 = select i1 %28, i32 %29, i32 0
  %.121 = xor i32 %30, %.02022
  %.1 = select i1 %28, ptr %.018, ptr %.019
  %31 = add nuw nsw i32 %.01723, 1
  %exitcond.not = icmp eq i32 %31, %2
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !95

._crit_edge.loopexit:                             ; preds = %27
  %32 = sitofp i32 %.121 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.020.lcssa = phi double [ 0.000000e+00, %3 ], [ %32, %._crit_edge.loopexit ]
  %33 = tail call ptr @Cudd_addConst(ptr noundef %0, double noundef %.020.lcssa) #20
  ret ptr %33
}

declare ptr @Cudd_ReadLogicZero(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_addConst(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddToAdd_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @stmm_find_or_add(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %6) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  br label %68

11:                                               ; preds = %5
  %12 = load i32, ptr %1, align 8, !tbaa !97
  %13 = call i32 @Cudd_ReadSize(ptr noundef %0) #20
  %14 = sub nsw i32 %13, %2
  %.not29 = icmp slt i32 %12, %14
  br i1 %.not29, label %50, label %15

15:                                               ; preds = %11
  %16 = call ptr @Cudd_ReadLogicZero(ptr noundef %0) #20
  %17 = call ptr @Cudd_ReadOne(ptr noundef %0) #20
  %18 = icmp sgt i32 %2, 0
  br i1 %18, label %.lr.ph.i.preheader, label %Abc_NtkBddFindAddConst.exit

.lr.ph.i.preheader:                               ; preds = %15
  %19 = sext i32 %4 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = xor i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %43
  %.024.i = phi ptr [ %.1.i, %43 ], [ %22, %.lr.ph.i.preheader ]
  %.01723.i = phi i32 [ %47, %43 ], [ 0, %.lr.ph.i.preheader ]
  %.02022.i = phi i32 [ %.121.i, %43 ], [ 0, %.lr.ph.i.preheader ]
  %23 = ptrtoint ptr %.024.i to i64
  %24 = and i64 %23, 1
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %38, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = and i64 %23, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = ptrtoint ptr %30 to i64
  %32 = xor i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %28, align 8, !tbaa !36
  %35 = ptrtoint ptr %34 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  br label %43

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = load ptr, ptr %39, align 8, !tbaa !36
  br label %43

43:                                               ; preds = %38, %25
  %.019.i = phi ptr [ %33, %25 ], [ %41, %38 ]
  %.018.i = phi ptr [ %37, %25 ], [ %42, %38 ]
  %44 = icmp eq ptr %.019.i, %16
  %45 = shl nuw i32 1, %.01723.i
  %46 = select i1 %44, i32 %45, i32 0
  %.121.i = xor i32 %46, %.02022.i
  %.1.i = select i1 %44, ptr %.018.i, ptr %.019.i
  %47 = add nuw nsw i32 %.01723.i, 1
  %exitcond.not.i = icmp eq i32 %47, %2
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !95

._crit_edge.loopexit.i:                           ; preds = %43
  %48 = sitofp i32 %.121.i to double
  br label %Abc_NtkBddFindAddConst.exit

Abc_NtkBddFindAddConst.exit:                      ; preds = %15, %._crit_edge.loopexit.i
  %.020.lcssa.i = phi double [ 0.000000e+00, %15 ], [ %48, %._crit_edge.loopexit.i ]
  %49 = call ptr @Cudd_addConst(ptr noundef %0, double noundef %.020.lcssa.i) #20
  br label %66

50:                                               ; preds = %11
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = trunc i64 %54 to i32
  %58 = and i32 %57, 1
  %59 = xor i32 %58, %4
  %60 = call ptr @Abc_NtkBddToAdd_rec(ptr noundef %0, ptr noundef %56, i32 noundef %2, ptr noundef %3, i32 noundef %59)
  %61 = load ptr, ptr %51, align 8, !tbaa !36
  %62 = call ptr @Abc_NtkBddToAdd_rec(ptr noundef %0, ptr noundef %61, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %63 = load i32, ptr %1, align 8, !tbaa !97
  %64 = call ptr @Cudd_addIthVar(ptr noundef %0, i32 noundef %63) #20
  %65 = call ptr @Cudd_addIte(ptr noundef %0, ptr noundef %64, ptr noundef %62, ptr noundef %60) #20
  br label %66

66:                                               ; preds = %50, %Abc_NtkBddFindAddConst.exit
  %.sink = phi ptr [ %65, %50 ], [ %49, %Abc_NtkBddFindAddConst.exit ]
  call void @Cudd_Ref(ptr noundef %.sink) #20
  %67 = load ptr, ptr %6, align 8, !tbaa !96
  store ptr %.sink, ptr %67, align 8, !tbaa !65
  br label %68

68:                                               ; preds = %66, %8
  %.028 = phi ptr [ %10, %8 ], [ %.sink, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.028
}

declare i32 @stmm_find_or_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_ReadSize(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_addIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_addIthVar(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddToAdd(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @stmm_init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #20
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = trunc i64 %7 to i32
  %11 = and i32 %10, 1
  %12 = tail call ptr @Abc_NtkBddToAdd_rec(ptr noundef %0, ptr noundef %9, i32 noundef %2, ptr noundef %6, i32 noundef %11)
  %13 = tail call ptr @stmm_init_gen(ptr noundef %6) #20
  %14 = call i32 @stmm_gen(ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %4) #20
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %.critedge, %3
  call void @stmm_free_gen(ptr noundef %13) #20
  call void @stmm_free_table(ptr noundef %6) #20
  call void @Cudd_Deref(ptr noundef %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %12

.critedge:                                        ; preds = %3, %.critedge
  %15 = load ptr, ptr %4, align 8, !tbaa !65
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %15) #20
  %16 = call i32 @stmm_gen(ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %4) #20
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.critedge, !llvm.loop !98
}

declare ptr @stmm_init_table(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @st__ptrcmp(ptr noundef, ptr noundef) #1

declare i32 @st__ptrhash(ptr noundef, i32 noundef) #1

declare ptr @stmm_init_gen(ptr noundef) local_unnamed_addr #1

declare i32 @stmm_gen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @stmm_free_gen(ptr noundef) local_unnamed_addr #1

declare void @stmm_free_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAddToBdd_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @stmm_find_or_add(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %6) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !96
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  br label %38

11:                                               ; preds = %5
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 8, !tbaa !97
  %16 = icmp eq i32 %15, 2147483647
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !36
  %20 = fptosi double %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %22, i64 %23
  %25 = call ptr @Extra_bddBitsToCube(ptr noundef %0, i32 noundef %20, i32 noundef %3, ptr noundef %24, i32 noundef 1) #20
  br label %36

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = call ptr @Abc_NtkAddToBdd_rec(ptr noundef %0, ptr noundef %29, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %31 = load ptr, ptr %27, align 8, !tbaa !36
  %32 = call ptr @Abc_NtkAddToBdd_rec(ptr noundef %0, ptr noundef %31, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %33 = load i32, ptr %1, align 8, !tbaa !97
  %34 = call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %33) #20
  %35 = call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %34, ptr noundef %32, ptr noundef %30) #20
  br label %36

36:                                               ; preds = %26, %17
  %.sink = phi ptr [ %35, %26 ], [ %25, %17 ]
  call void @Cudd_Ref(ptr noundef %.sink) #20
  %37 = load ptr, ptr %6, align 8, !tbaa !96
  store ptr %.sink, ptr %37, align 8, !tbaa !65
  br label %38

38:                                               ; preds = %36, %8
  %.026 = phi ptr [ %10, %8 ], [ %.sink, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.026
}

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAddToBdd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @stmm_init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #20
  %8 = tail call ptr @Abc_NtkAddToBdd_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %7)
  %9 = tail call ptr @stmm_init_gen(ptr noundef %7) #20
  %10 = call i32 @stmm_gen(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %5) #20
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %.critedge, %4
  call void @stmm_free_gen(ptr noundef %9) #20
  call void @stmm_free_table(ptr noundef %7) #20
  call void @Cudd_Deref(ptr noundef %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %8

.critedge:                                        ; preds = %4, %.critedge
  %11 = load ptr, ptr %5, align 8, !tbaa !65
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %11) #20
  %12 = call i32 @stmm_gen(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %5) #20
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.critedge, !llvm.loop !99
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkBddDecCharFunc(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #20
  tail call void @Cudd_Ref(ptr noundef %6) #20
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.02730 = phi ptr [ %6, %.lr.ph ], [ %.128, %27 ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = shl nuw i32 1, %10
  %12 = and i32 %11, %3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %8, align 8, !tbaa !80
  %16 = trunc i64 %indvars.iv to i32
  %17 = sub i32 %16, %2
  %18 = add i32 %17, %15
  %19 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %18) #20
  %20 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = tail call ptr @Cudd_bddXor(ptr noundef %0, ptr noundef %21, ptr noundef %19) #20
  tail call void @Cudd_Ref(ptr noundef %22) #20
  %23 = ptrtoint ptr %22 to i64
  %24 = xor i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.02730, ptr noundef %25) #20
  tail call void @Cudd_Ref(ptr noundef %26) #20
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.02730) #20
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %22) #20
  br label %27

27:                                               ; preds = %9, %14
  %.128 = phi ptr [ %.02730, %9 ], [ %26, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !100

._crit_edge:                                      ; preds = %27, %5
  %.027.lcssa = phi ptr [ %6, %5 ], [ %.128, %27 ]
  tail call void @Cudd_Deref(ptr noundef %.027.lcssa) #20
  ret ptr %.027.lcssa
}

declare ptr @Cudd_bddXor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkBddDecTry(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @Abc_NtkBddDecCharFunc(ptr noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef %5, i32 poison)
  tail call void @Cudd_Ref(ptr noundef %8) #20
  tail call void @Cudd_Deref(ptr noundef %8) #20
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkBddDecInt(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sub nsw i32 32, %4
  %7 = shl nuw i32 1, %6
  %8 = xor i32 %7, -1
  %9 = tail call ptr @Abc_NtkBddDecCharFunc(ptr noundef %1, ptr noundef readonly %2, i32 noundef %4, i32 noundef %8, i32 poison)
  tail call void @Cudd_Ref(ptr noundef %9) #20
  tail call void @Cudd_Deref(ptr noundef %9) #20
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateFromCharFunc(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 2, i32 noundef 1) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = tail call ptr @Extra_UtilStrsav(ptr noundef %6) #20
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8, !tbaa !101
  %9 = tail call ptr @Abc_NtkCreateObj(ptr noundef %4, i32 noundef 7) #20
  %10 = getelementptr i8, ptr %0, i64 56
  %.val40 = load ptr, ptr %10, align 8, !tbaa !28
  %11 = getelementptr i8, ptr %.val40, i64 4
  %.val.val41 = load i32, ptr %11, align 4, !tbaa !24
  %12 = icmp sgt i32 %.val.val41, 0
  br i1 %12, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %3
  %13 = getelementptr i8, ptr %0, i64 64
  %.val3844 = load ptr, ptr %13, align 8, !tbaa !42
  %14 = getelementptr i8, ptr %.val3844, i64 4
  %.val38.val45 = load i32, ptr %14, align 4, !tbaa !24
  %15 = icmp sgt i32 %.val38.val45, 0
  br i1 %15, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %.val43 = phi ptr [ %.val, %.lr.ph ], [ %.val40, %3 ]
  %16 = getelementptr i8, ptr %.val43, i64 8
  %.val37.val = load ptr, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw [8 x i8], ptr %.val37.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %4, i32 noundef 2) #20
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %19, ptr %20, align 8, !tbaa !36
  tail call void @Abc_ObjAddFanin(ptr noundef %9, ptr noundef %19) #20
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = tail call ptr @Abc_ObjName(ptr noundef %18) #20
  %23 = tail call ptr @Abc_ObjAssignName(ptr noundef %21, ptr noundef %22, ptr noundef null) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %10, align 8, !tbaa !28
  %24 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %24, align 4, !tbaa !24
  %25 = sext i32 %.val.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge.preheader, !llvm.loop !102

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.critedge ], [ 0, %.critedge.preheader ]
  %.val3847 = phi ptr [ %.val38, %.critedge ], [ %.val3844, %.critedge.preheader ]
  %27 = getelementptr i8, ptr %.val3847, i64 8
  %.val39.val = load ptr, ptr %27, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val39.val, i64 %indvars.iv51
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %4, i32 noundef 2) #20
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %30, ptr %31, align 8, !tbaa !36
  tail call void @Abc_ObjAddFanin(ptr noundef %9, ptr noundef %30) #20
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = tail call ptr @Abc_ObjName(ptr noundef %29) #20
  %34 = tail call ptr @Abc_ObjAssignName(ptr noundef %32, ptr noundef %33, ptr noundef null) #20
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %.val38 = load ptr, ptr %13, align 8, !tbaa !42
  %35 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %35, align 4, !tbaa !24
  %36 = sext i32 %.val38.val to i64
  %37 = icmp slt i64 %indvars.iv.next52, %36
  br i1 %37, label %.critedge, label %.critedge2, !llvm.loop !103

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  %40 = tail call ptr @Extra_TransferLevelByLevel(ptr noundef %1, ptr noundef %39, ptr noundef %2) #20
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %40, ptr %41, align 8, !tbaa !36
  tail call void @Cudd_Ref(ptr noundef %40) #20
  %42 = tail call ptr @Abc_NtkCreateObj(ptr noundef nonnull %4, i32 noundef 3) #20
  tail call void @Abc_ObjAddFanin(ptr noundef %42, ptr noundef %9) #20
  %43 = tail call ptr @Abc_ObjAssignName(ptr noundef %42, ptr noundef nonnull @.str.11, ptr noundef null) #20
  %44 = tail call i32 @Abc_NtkCheck(ptr noundef nonnull %4) #20
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %48

45:                                               ; preds = %.critedge2
  %46 = load ptr, ptr @stdout, align 8, !tbaa !105
  %47 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 55, i64 1, ptr %46)
  br label %48

48:                                               ; preds = %45, %.critedge2
  ret ptr %4
}

declare ptr @Abc_NtkAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_UtilStrsav(ptr noundef) local_unnamed_addr #1

declare void @Abc_ObjAddFanin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_TransferLevelByLevel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Abc_NtkCheck(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddDec(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [256 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %0, i32 noundef 1000000, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef %1) #20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 64
  %.val4347 = load ptr, ptr %6, align 8, !tbaa !42
  %7 = getelementptr i8, ptr %.val4347, i64 4
  %.val43.val48 = load i32, ptr %7, align 4, !tbaa !24
  %8 = icmp sgt i32 %.val43.val48, 0
  br i1 %8, label %.lr.ph, label %.critedge._crit_edge

9:                                                ; preds = %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison)
  br label %78

.critedge.preheader:                              ; preds = %Abc_ObjGlobalBdd.exit
  %10 = icmp sgt i32 %.val43.val, 0
  br i1 %10, label %.lr.ph54, label %.critedge._crit_edge

.lr.ph54:                                         ; preds = %.critedge.preheader
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 136
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %Abc_ObjGlobalBdd.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_ObjGlobalBdd.exit ], [ 0, %.preheader ]
  %.val4350 = phi ptr [ %.val43, %Abc_ObjGlobalBdd.exit ], [ %.val4347, %.preheader ]
  %12 = getelementptr i8, ptr %.val4350, i64 8
  %.val44.val = load ptr, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw [8 x i8], ptr %.val44.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %.val45 = load ptr, ptr %14, align 8, !tbaa !37
  %15 = getelementptr i8, ptr %14, i64 16
  %.val46 = load i32, ptr %15, align 8, !tbaa !30
  %16 = getelementptr i8, ptr %.val45, i64 432
  %.val45.val = load ptr, ptr %16, align 8, !tbaa !106
  %17 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %17, align 8, !tbaa !27
  %18 = getelementptr i8, ptr %.val45.val.val, i64 56
  %.val45.val.val.val = load ptr, ptr %18, align 8, !tbaa !29
  %19 = load i32, ptr %.val45.val.val.val, align 8, !tbaa !107
  %.not.i.i = icmp slt i32 %.val46, %19
  br i1 %.not.i.i, label %Vec_AttGrow.exit.i.i, label %20

20:                                               ; preds = %.lr.ph
  %21 = shl nsw i32 %19, 1
  %22 = icmp sgt i32 %21, %.val46
  %23 = add nsw i32 %.val46, 10
  %24 = select i1 %22, i32 %21, i32 %23
  %.not.i.i.i = icmp slt i32 %19, %24
  br i1 %.not.i.i.i, label %25, label %Vec_AttGrow.exit.i.i

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.val45.val.val.val, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !109
  %.not13.i.i.i = icmp eq ptr %27, null
  %28 = sext i32 %24 to i64
  %29 = shl nsw i64 %28, 3
  br i1 %.not13.i.i.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #21
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #19
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %35, ptr %26, align 8, !tbaa !109
  %36 = load i32, ptr %.val45.val.val.val, align 8, !tbaa !107
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %35, i64 %37
  %39 = sub nsw i32 %24, %36
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  store i32 %24, ptr %.val45.val.val.val, align 8, !tbaa !107
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %34, %20, %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %.val45.val.val.val, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !109
  %44 = sext i32 %.val46 to i64
  %45 = getelementptr inbounds [8 x i8], ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %Abc_ObjGlobalBdd.exit

48:                                               ; preds = %Vec_AttGrow.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.val45.val.val.val, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !110
  %.not18.i.i = icmp eq ptr %50, null
  br i1 %.not18.i.i, label %Abc_ObjGlobalBdd.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.val45.val.val.val, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !111
  %54 = tail call ptr %50(ptr noundef %53) #20
  %55 = load ptr, ptr %42, align 8, !tbaa !109
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %44
  store ptr %54, ptr %56, align 8, !tbaa !29
  %.pre.i.i = load ptr, ptr %42, align 8, !tbaa !109
  %.phi.trans.insert.i.i = getelementptr inbounds [8 x i8], ptr %.pre.i.i, i64 %44
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  br label %Abc_ObjGlobalBdd.exit

Abc_ObjGlobalBdd.exit:                            ; preds = %Vec_AttGrow.exit.i.i, %48, %51
  %57 = phi ptr [ %.pre19.i.i, %51 ], [ null, %48 ], [ %46, %Vec_AttGrow.exit.i.i ]
  %58 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store ptr %57, ptr %58, align 8, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val43 = load ptr, ptr %6, align 8, !tbaa !42
  %59 = getelementptr i8, ptr %.val43, i64 4
  %.val43.val = load i32, ptr %59, align 4, !tbaa !24
  %60 = sext i32 %.val43.val to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %.critedge.preheader, !llvm.loop !112

.critedge:                                        ; preds = %.lr.ph54, %.critedge
  %.153 = phi i32 [ 0, %.lr.ph54 ], [ %64, %.critedge ]
  %62 = load i32, ptr %11, align 8, !tbaa !80
  %63 = tail call ptr @Cudd_addNewVarAtLevel(ptr noundef nonnull %4, i32 noundef %62) #20
  %64 = add nuw nsw i32 %.153, 1
  %.val42 = load ptr, ptr %6, align 8, !tbaa !42
  %65 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %65, align 4, !tbaa !24
  %66 = icmp slt i32 %64, %.val42.val
  br i1 %66, label %.critedge, label %.critedge._crit_edge, !llvm.loop !113

.critedge._crit_edge:                             ; preds = %.critedge, %.preheader, %.critedge.preheader
  %67 = getelementptr i8, ptr %0, i64 56
  %.val40 = load ptr, ptr %67, align 8, !tbaa !28
  %68 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %68, align 4, !tbaa !24
  %69 = tail call ptr @Extra_ReorderInit(i32 noundef %.val40.val, i32 noundef 1000) #20
  tail call void @Extra_ReorderSetMinimizationType(ptr noundef %69, i32 noundef 1) #20
  tail call void @Extra_ReorderSetVerification(ptr noundef %69, i32 noundef 1) #20
  tail call void @Extra_ReorderSetVerbosity(ptr noundef %69, i32 noundef 1) #20
  %.val41 = load ptr, ptr %6, align 8, !tbaa !42
  %70 = getelementptr i8, ptr %.val41, i64 4
  %.val41.val = load i32, ptr %70, align 4, !tbaa !24
  %71 = sub nsw i32 32, %.val41.val
  %72 = shl nuw i32 1, %71
  %73 = xor i32 %72, -1
  %74 = call ptr @Abc_NtkBddDecCharFunc(ptr noundef nonnull %4, ptr noundef nonnull readonly %3, i32 noundef %.val41.val, i32 noundef %73, i32 poison)
  tail call void @Cudd_Ref(ptr noundef %74) #20
  tail call void @Cudd_Deref(ptr noundef %74) #20
  tail call void @Cudd_Ref(ptr noundef %74) #20
  tail call void @Extra_ReorderQuit(ptr noundef %69) #20
  %.val = load ptr, ptr %67, align 8, !tbaa !28
  %75 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %75, align 4, !tbaa !24
  tail call void @Abc_NtkExploreCofs(ptr noundef nonnull %4, ptr noundef %74, ptr poison, i32 noundef %.val.val, i32 noundef 6)
  %76 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %0) #20
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %4, ptr noundef %74) #20
  %77 = tail call ptr @Abc_NtkFreeGlobalBdds(ptr noundef nonnull %0, i32 noundef 1) #20
  br label %78

78:                                               ; preds = %.critedge._crit_edge, %9
  %.037 = phi ptr [ null, %9 ], [ %76, %.critedge._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.037
}

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #8 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !39
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8, !tbaa !105
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 7, ptr noundef nonnull @.str.14) #20
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #20
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #20
  %16 = load ptr, ptr @stdout, align 8, !tbaa !105
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #22
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #20
  call void @free(ptr noundef %15) #20
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr @stdout, align 8, !tbaa !105, !noalias !114
  %22 = call i32 @vfprintf(ptr noundef %21, ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #20
  br label %23

23:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @Cudd_addNewVarAtLevel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Extra_ReorderInit(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_ReorderSetMinimizationType(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_ReorderSetVerification(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_ReorderSetVerbosity(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Extra_ReorderQuit(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkFreeGlobalBdds(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 32}
!4 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !12, i64 160, !5, i64 168, !13, i64 176, !12, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !14, i64 208, !5, i64 216, !15, i64 224, !17, i64 240, !18, i64 248, !9, i64 256, !19, i64 264, !9, i64 272, !20, i64 280, !5, i64 284, !21, i64 288, !11, i64 296, !16, i64 304, !22, i64 312, !11, i64 320, !12, i64 328, !9, i64 336, !9, i64 344, !12, i64 352, !9, i64 360, !9, i64 368, !21, i64 376, !21, i64 384, !8, i64 392, !23, i64 400, !11, i64 408, !21, i64 416, !21, i64 424, !11, i64 432, !21, i64 440, !21, i64 448, !21, i64 456}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!11 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!12 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !16, i64 8}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!18 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!19 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!20 = !{!"float", !6, i64 0}
!21 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!23 = !{!"p1 float", !9, i64 0}
!24 = !{!25, !5, i64 4}
!25 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!26 = !{!25, !5, i64 0}
!27 = !{!25, !9, i64 8}
!28 = !{!4, !11, i64 56}
!29 = !{!9, !9, i64 0}
!30 = !{!31, !5, i64 16}
!31 = !{!"Abc_Obj_t_", !12, i64 0, !32, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !15, i64 24, !15, i64 40, !6, i64 56, !6, i64 64}
!32 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!31, !5, i64 28}
!36 = !{!6, !6, i64 0}
!37 = !{!31, !12, i64 0}
!38 = !{!31, !16, i64 32}
!39 = !{!5, !5, i64 0}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = !{!4, !11, i64 64}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = distinct !{!47, !34}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = !{!52, !59, i64 344}
!52 = !{!"DdManager", !53, i64 0, !54, i64 40, !54, i64 48, !54, i64 56, !54, i64 64, !54, i64 72, !56, i64 80, !56, i64 88, !5, i64 96, !5, i64 100, !14, i64 104, !14, i64 112, !14, i64 120, !5, i64 128, !5, i64 132, !5, i64 136, !5, i64 140, !5, i64 144, !5, i64 148, !57, i64 152, !57, i64 160, !58, i64 168, !5, i64 224, !5, i64 228, !5, i64 232, !5, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !14, i64 256, !5, i64 264, !5, i64 268, !5, i64 272, !59, i64 280, !55, i64 288, !14, i64 296, !5, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !59, i64 344, !16, i64 352, !59, i64 360, !5, i64 368, !60, i64 376, !60, i64 384, !59, i64 392, !54, i64 400, !8, i64 408, !59, i64 416, !5, i64 424, !5, i64 428, !5, i64 432, !14, i64 440, !5, i64 448, !5, i64 452, !5, i64 456, !5, i64 460, !14, i64 464, !14, i64 472, !5, i64 480, !5, i64 484, !5, i64 488, !5, i64 492, !5, i64 496, !5, i64 500, !5, i64 504, !5, i64 508, !5, i64 512, !61, i64 520, !61, i64 528, !5, i64 536, !5, i64 540, !5, i64 544, !5, i64 548, !5, i64 552, !5, i64 556, !62, i64 560, !8, i64 568, !63, i64 576, !63, i64 584, !63, i64 592, !63, i64 600, !64, i64 608, !64, i64 616, !5, i64 624, !55, i64 632, !55, i64 640, !55, i64 648, !5, i64 656, !55, i64 664, !55, i64 672, !14, i64 680, !14, i64 688, !14, i64 696, !14, i64 704, !14, i64 712, !14, i64 720, !5, i64 728, !54, i64 736, !54, i64 744, !55, i64 752}
!53 = !{!"DdNode", !5, i64 0, !5, i64 4, !54, i64 8, !6, i64 16, !55, i64 32}
!54 = !{!"p1 _ZTS6DdNode", !9, i64 0}
!55 = !{!"long", !6, i64 0}
!56 = !{!"p1 _ZTS7DdCache", !9, i64 0}
!57 = !{!"p1 _ZTS10DdSubtable", !9, i64 0}
!58 = !{!"DdSubtable", !59, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48}
!59 = !{!"p2 _ZTS6DdNode", !9, i64 0}
!60 = !{!"p1 long", !9, i64 0}
!61 = !{!"p1 _ZTS7MtrNode", !9, i64 0}
!62 = !{!"p1 _ZTS12DdLocalCache", !9, i64 0}
!63 = !{!"p1 _ZTS6DdHook", !9, i64 0}
!64 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!65 = !{!54, !54, i64 0}
!66 = distinct !{!66, !34}
!67 = distinct !{!67, !34}
!68 = distinct !{!68, !34}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = distinct !{!71, !34}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = distinct !{!76, !34}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
!80 = !{!52, !5, i64 136}
!81 = distinct !{!81, !34}
!82 = distinct !{!82, !34}
!83 = distinct !{!83, !34}
!84 = distinct !{!84, !34}
!85 = distinct !{!85, !34}
!86 = distinct !{!86, !34}
!87 = distinct !{!87, !34}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = distinct !{!90, !34}
!91 = !{!52, !16, i64 328}
!92 = distinct !{!92, !34}
!93 = distinct !{!93, !34}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
!96 = !{!59, !59, i64 0}
!97 = !{!53, !5, i64 0}
!98 = distinct !{!98, !34}
!99 = distinct !{!99, !34}
!100 = distinct !{!100, !34}
!101 = !{!4, !8, i64 8}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34}
!104 = !{!4, !9, i64 256}
!105 = !{!64, !64, i64 0}
!106 = !{!4, !11, i64 432}
!107 = !{!108, !5, i64 0}
!108 = !{!"Vec_Att_t_", !5, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40}
!109 = !{!108, !9, i64 8}
!110 = !{!108, !9, i64 32}
!111 = !{!108, !9, i64 16}
!112 = distinct !{!112, !34}
!113 = distinct !{!113, !34}
!114 = !{!115}
!115 = distinct !{!115, !116, !"vprintf: argument 0"}
!116 = distinct !{!116, !"vprintf"}
