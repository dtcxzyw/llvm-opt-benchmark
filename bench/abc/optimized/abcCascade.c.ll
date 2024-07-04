; ModuleID = 'bench/abc/original/abcCascade.c.ll'
source_filename = "bench/abc/original/abcCascade.c.ll"
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
  %.val87 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val87, i64 4
  %.val87.val = load i32, ptr %4, align 4
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %6 = add i32 %.val87.val, -1
  %or.cond.i.i = icmp ult i32 %6, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val87.val
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #16
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %2, %7
  %.val101 = phi ptr [ %10, %7 ], [ null, %2 ]
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %.val101, ptr %12, align 8
  store i32 %.val87.val, ptr %11, align 4
  %13 = sext i32 %.val87.val to i64
  %14 = shl nsw i64 %13, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %.val101, i8 0, i64 %14, i1 false)
  %15 = getelementptr i8, ptr %0, i64 56
  %.val88117 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val88117, i64 4
  %.val88.val118 = load i32, ptr %16, align 4
  %17 = icmp sgt i32 %.val88.val118, 0
  br i1 %17, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %Vec_PtrStart.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %Vec_PtrStart.exit ]
  %.val88120 = phi ptr [ %.val88, %.lr.ph ], [ %.val88117, %Vec_PtrStart.exit ]
  %18 = getelementptr i8, ptr %.val88120, i64 8
  %.val95.val = load ptr, ptr %18, align 8
  %19 = getelementptr inbounds ptr, ptr %.val95.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val96 = load i32, ptr %21, align 8
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = tail call ptr @Cudd_bddIthVar(ptr noundef %1, i32 noundef %22) #17
  %24 = sext i32 %.val96 to i64
  %25 = getelementptr inbounds ptr, ptr %.val101, i64 %24
  store ptr %23, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val88 = load ptr, ptr %15, align 8
  %26 = getelementptr i8, ptr %.val88, i64 4
  %.val88.val = load i32, ptr %26, align 4
  %27 = sext i32 %.val88.val to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %.critedge, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %Vec_PtrStart.exit
  %29 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #17
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 8, ptr %30, align 8
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #16
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %32, ptr %33, align 8
  %34 = getelementptr i8, ptr %29, i64 4
  %.val124 = load i32, ptr %34, align 4
  %35 = icmp sgt i32 %.val124, 0
  br i1 %35, label %.lr.ph126, label %.critedge2

.lr.ph126:                                        ; preds = %.critedge
  %36 = getelementptr i8, ptr %29, i64 8
  br label %37

37:                                               ; preds = %.lr.ph126, %98
  %.val102 = phi ptr [ %.val101, %.lr.ph126 ], [ %.val103.sink, %98 ]
  %.val108149 = phi ptr [ %32, %.lr.ph126 ], [ %.val108150, %98 ]
  %indvars.iv140 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next141, %98 ]
  %.val90 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %.val90, i64 %indvars.iv140
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 28
  %.val104 = load i32, ptr %40, align 4
  %41 = icmp eq i32 %.val104, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = tail call ptr @Cudd_ReadOne(ptr noundef %1) #17
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds i8, ptr %39, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @Abc_SopIsConst0(ptr noundef %46) #17
  %48 = sext i32 %47 to i64
  %49 = xor i64 %48, %44
  %50 = inttoptr i64 %49 to ptr
  tail call void @Cudd_Ref(ptr noundef %50) #17
  br label %98

51:                                               ; preds = %37
  store i32 0, ptr %31, align 4
  %52 = icmp sgt i32 %.val104, 0
  br i1 %52, label %.lr.ph123, label %.critedge4

.lr.ph123:                                        ; preds = %51
  %53 = getelementptr i8, ptr %39, i64 32
  br label %54

54:                                               ; preds = %.lr.ph123, %Vec_PtrPush.exit
  %indvars.iv137 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next138, %Vec_PtrPush.exit ]
  %.val106 = load ptr, ptr %39, align 8
  %.val107 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %.val106, i64 32
  %.val106.val = load ptr, ptr %55, align 8
  %56 = getelementptr i8, ptr %.val106.val, i64 8
  %.val106.val.val = load ptr, ptr %56, align 8
  %57 = getelementptr inbounds i32, ptr %.val107, i64 %indvars.iv137
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %.val106.val.val, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 16
  %.val98 = load i32, ptr %62, align 8
  %.val91 = load ptr, ptr %12, align 8
  %63 = sext i32 %.val98 to i64
  %64 = getelementptr inbounds ptr, ptr %.val91, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %31, align 4
  %67 = load i32, ptr %30, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %54
  %.pre.i = load ptr, ptr %33, align 8
  br label %Vec_PtrPush.exit

69:                                               ; preds = %54
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %78

71:                                               ; preds = %69
  %72 = load ptr, ptr %33, align 8
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %71
  %74 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %72, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %33, align 8
  store i32 16, ptr %30, align 8
  br label %Vec_PtrPush.exit

78:                                               ; preds = %69
  %79 = shl nuw nsw i32 %66, 1
  %80 = load ptr, ptr %33, align 8
  %.not9.i10.i = icmp eq ptr %80, null
  %81 = zext nneg i32 %79 to i64
  %82 = shl nuw nsw i64 %81, 3
  br i1 %.not9.i10.i, label %85, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #18
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #16
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %88, ptr %33, align 8
  store i32 %79, ptr %30, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %87
  %89 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %88, %87 ], [ %77, %Vec_PtrGrow.exit.i ]
  %90 = add nsw i32 %66, 1
  store i32 %90, ptr %31, align 4
  %91 = sext i32 %66 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  store ptr %65, ptr %92, align 8
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %.val105 = load i32, ptr %40, align 4
  %93 = sext i32 %.val105 to i64
  %94 = icmp slt i64 %indvars.iv.next138, %93
  br i1 %94, label %54, label %.critedge4.loopexit, !llvm.loop !6

.critedge4.loopexit:                              ; preds = %Vec_PtrPush.exit
  %.val108.pre = load ptr, ptr %33, align 8
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %51
  %.val108 = phi ptr [ %.val108.pre, %.critedge4.loopexit ], [ %.val108149, %51 ]
  %95 = getelementptr inbounds i8, ptr %39, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @Abc_ConvertSopToBdd(ptr noundef %1, ptr noundef %96, ptr noundef %.val108) #17
  tail call void @Cudd_Ref(ptr noundef %97) #17
  %.val103 = load ptr, ptr %12, align 8
  br label %98

98:                                               ; preds = %.critedge4, %42
  %.val103.sink = phi ptr [ %.val103, %.critedge4 ], [ %.val102, %42 ]
  %.sink = phi ptr [ %97, %.critedge4 ], [ %50, %42 ]
  %.val108150 = phi ptr [ %.val108, %.critedge4 ], [ %.val108149, %42 ]
  %.val99.sink.in = getelementptr i8, ptr %39, i64 16
  %.val99.sink = load i32, ptr %.val99.sink.in, align 8
  %99 = sext i32 %.val99.sink to i64
  %100 = getelementptr inbounds ptr, ptr %.val103.sink, i64 %99
  store ptr %.sink, ptr %100, align 8
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %.val = load i32, ptr %34, align 4
  %101 = sext i32 %.val to i64
  %102 = icmp slt i64 %indvars.iv.next141, %101
  br i1 %102, label %37, label %.critedge2.loopexit, !llvm.loop !7

.critedge2.loopexit:                              ; preds = %98
  %.pre = load ptr, ptr %33, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.critedge
  %103 = phi ptr [ %.val103.sink, %.critedge2.loopexit ], [ %.val101, %.critedge ]
  %104 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %32, %.critedge ]
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %105

105:                                              ; preds = %.critedge2
  tail call void @free(ptr noundef nonnull %104) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %105
  tail call void @free(ptr noundef nonnull %30) #17
  %106 = tail call ptr @Cudd_ReadOne(ptr noundef %1) #17
  tail call void @Cudd_Ref(ptr noundef %106) #17
  %107 = getelementptr i8, ptr %0, i64 64
  %.val109127 = load ptr, ptr %107, align 8
  %108 = getelementptr i8, ptr %.val109127, i64 4
  %.val109.val128 = load i32, ptr %108, align 4
  %109 = icmp sgt i32 %.val109.val128, 0
  br i1 %109, label %.lr.ph132, label %.critedge6.preheader

.critedge6.preheader:                             ; preds = %.lr.ph132, %Vec_PtrFree.exit
  %.085.lcssa = phi ptr [ %106, %Vec_PtrFree.exit ], [ %124, %.lr.ph132 ]
  %.val86133 = load i32, ptr %34, align 4
  %110 = icmp sgt i32 %.val86133, 0
  br i1 %110, label %.lr.ph135, label %.critedge8

.lr.ph135:                                        ; preds = %.critedge6.preheader
  %111 = getelementptr i8, ptr %29, i64 8
  br label %.critedge6

.lr.ph132:                                        ; preds = %Vec_PtrFree.exit, %.lr.ph132
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %.lr.ph132 ], [ 0, %Vec_PtrFree.exit ]
  %.val109131 = phi ptr [ %.val109, %.lr.ph132 ], [ %.val109127, %Vec_PtrFree.exit ]
  %.085129 = phi ptr [ %124, %.lr.ph132 ], [ %106, %Vec_PtrFree.exit ]
  %112 = getelementptr i8, ptr %.val109131, i64 8
  %.val110.val = load ptr, ptr %112, align 8
  %113 = getelementptr inbounds ptr, ptr %.val110.val, i64 %indvars.iv143
  %114 = load ptr, ptr %113, align 8
  %.val89 = load ptr, ptr %15, align 8
  %115 = getelementptr i8, ptr %.val89, i64 4
  %.val89.val = load i32, ptr %115, align 4
  %116 = trunc nuw nsw i64 %indvars.iv143 to i32
  %117 = add nsw i32 %.val89.val, %116
  %118 = tail call ptr @Cudd_bddIthVar(ptr noundef %1, i32 noundef %117) #17
  %119 = getelementptr i8, ptr %114, i64 32
  %.val111 = load ptr, ptr %119, align 8
  %.val111.val = load i32, ptr %.val111, align 4
  %120 = sext i32 %.val111.val to i64
  %121 = getelementptr inbounds ptr, ptr %103, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = tail call ptr @Cudd_bddXnor(ptr noundef %1, ptr noundef %122, ptr noundef %118) #17
  tail call void @Cudd_Ref(ptr noundef %123) #17
  %124 = tail call ptr @Cudd_bddAnd(ptr noundef %1, ptr noundef %.085129, ptr noundef %123) #17
  tail call void @Cudd_Ref(ptr noundef %124) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.085129) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %123) #17
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %.val109 = load ptr, ptr %107, align 8
  %125 = getelementptr i8, ptr %.val109, i64 4
  %.val109.val = load i32, ptr %125, align 4
  %126 = sext i32 %.val109.val to i64
  %127 = icmp slt i64 %indvars.iv.next144, %126
  br i1 %127, label %.lr.ph132, label %.critedge6.preheader, !llvm.loop !8

.critedge6:                                       ; preds = %.lr.ph135, %.critedge6
  %indvars.iv146 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next147, %.critedge6 ]
  %.val93 = load ptr, ptr %111, align 8
  %128 = getelementptr inbounds ptr, ptr %.val93, i64 %indvars.iv146
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 16
  %.val100 = load i32, ptr %130, align 8
  %131 = sext i32 %.val100 to i64
  %132 = getelementptr inbounds ptr, ptr %103, i64 %131
  %133 = load ptr, ptr %132, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %133) #17
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %.val86 = load i32, ptr %34, align 4
  %134 = sext i32 %.val86 to i64
  %135 = icmp slt i64 %indvars.iv.next147, %134
  br i1 %135, label %.critedge6, label %.critedge8.thread, !llvm.loop !9

.critedge8:                                       ; preds = %.critedge6.preheader
  %.not.i112 = icmp eq ptr %103, null
  br i1 %.not.i112, label %Vec_PtrFree.exit113, label %.critedge8.thread

.critedge8.thread:                                ; preds = %.critedge6, %.critedge8
  tail call void @free(ptr noundef nonnull %103) #17
  br label %Vec_PtrFree.exit113

Vec_PtrFree.exit113:                              ; preds = %.critedge8, %.critedge8.thread
  tail call void @free(ptr noundef nonnull %5) #17
  %136 = getelementptr inbounds i8, ptr %29, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i114 = icmp eq ptr %137, null
  br i1 %.not.i114, label %Vec_PtrFree.exit115, label %138

138:                                              ; preds = %Vec_PtrFree.exit113
  tail call void @free(ptr noundef nonnull %137) #17
  br label %Vec_PtrFree.exit115

Vec_PtrFree.exit115:                              ; preds = %Vec_PtrFree.exit113, %138
  tail call void @free(ptr noundef nonnull %29) #17
  %139 = tail call i32 @Cudd_ReduceHeap(ptr noundef %1, i32 noundef 6, i32 noundef 1) #17
  tail call void @Cudd_Deref(ptr noundef %.085.lcssa) #17
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
define void @Abc_ResStartPart(i32 noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #2 {
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
  %wide.trip.count43 = zext i32 %2 to i64
  br label %18

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.02733 = phi i32 [ 0, %.lr.ph ], [ %17, %14 ]
  %15 = shl i32 %9, %.02733
  %16 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 %15, ptr %16, align 4
  %17 = add nsw i32 %.02733, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader31, label %14, !llvm.loop !10

.preheader:                                       ; preds = %18, %.preheader31
  ret void

18:                                               ; preds = %.lr.ph37, %18
  %indvars.iv40 = phi i64 [ %13, %.lr.ph37 ], [ %indvars.iv.next41, %18 ]
  %.136 = phi i32 [ %.027.lcssa, %.lr.ph37 ], [ %21, %18 ]
  %19 = shl i32 %12, %.136
  %20 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv40
  store i32 %19, ptr %20, align 4
  %21 = add nsw i32 %.136, %4
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %.preheader, label %18, !llvm.loop !11
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_ResStartPart2(i32 noundef %0, ptr nocapture noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %.preheader19

.lr.ph.preheader:                                 ; preds = %3
  %5 = zext nneg i32 %2 to i64
  %6 = shl nuw nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1, i8 0, i64 %6, i1 false)
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
  %11 = getelementptr inbounds i32, ptr %1, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, %8
  store i32 %13, ptr %11, align 4
  %14 = add nuw nsw i32 %.121, 1
  %exitcond.not = icmp eq i32 %14, %0
  br i1 %exitcond.not, label %.preheader, label %.lr.ph22, !llvm.loop !12
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Abc_ResCheckUnique(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

5:                                                ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, %2
  br i1 %9, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %.lr.ph, %5, %3
  %.06 = phi i32 [ 1, %3 ], [ 1, %5 ], [ 0, %.lr.ph ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define i32 @Abc_ResCheckNonStrict(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
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
  %.03364.us = phi i32 [ %35, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %8 = shl nuw i32 1, %.03364.us
  br label %9

9:                                                ; preds = %.preheader.us, %Abc_ResCheckUnique.exit.us
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %Abc_ResCheckUnique.exit.us ]
  %.02856.us = phi i32 [ 0, %.preheader.us ], [ %.129.us, %Abc_ResCheckUnique.exit.us ]
  %.03055.us = phi i32 [ 0, %.preheader.us ], [ %.131.us, %Abc_ResCheckUnique.exit.us ]
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = and i32 %8, %10
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
  br i1 %12, label %24, label %15

15:                                               ; preds = %9
  %16 = icmp sgt i32 %.02856.us, 0
  br i1 %16, label %.lr.ph.preheader.i41.us, label %.loopexit53.us

.lr.ph.preheader.i41.us:                          ; preds = %15
  %wide.trip.count.i42.us = zext nneg i32 %.02856.us to i64
  br label %.lr.ph.i43.us

.lr.ph.i43.us:                                    ; preds = %20, %.lr.ph.preheader.i41.us
  %indvars.iv.i44.us = phi i64 [ 0, %.lr.ph.preheader.i41.us ], [ %indvars.iv.next.i45.us, %20 ]
  %17 = getelementptr inbounds i8, ptr @Abc_ResCheckNonStrict.Pat1, i64 %indvars.iv.i44.us
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, %14
  br i1 %19, label %Abc_ResCheckUnique.exit.us, label %20

20:                                               ; preds = %.lr.ph.i43.us
  %indvars.iv.next.i45.us = add nuw nsw i64 %indvars.iv.i44.us, 1
  %exitcond.not.i46.us = icmp eq i64 %indvars.iv.next.i45.us, %wide.trip.count.i42.us
  br i1 %exitcond.not.i46.us, label %.loopexit53.us, label %.lr.ph.i43.us, !llvm.loop !13

.loopexit53.us:                                   ; preds = %20, %15
  %21 = add nsw i32 %.02856.us, 1
  %22 = sext i32 %.02856.us to i64
  %23 = getelementptr inbounds [256 x i8], ptr @Abc_ResCheckNonStrict.Pat1, i64 0, i64 %22
  store i8 %14, ptr %23, align 1
  %.not37.us = icmp slt i32 %.02856.us, %5
  br i1 %.not37.us, label %Abc_ResCheckUnique.exit.us, label %._crit_edge.us

24:                                               ; preds = %9
  %25 = icmp sgt i32 %.03055.us, 0
  br i1 %25, label %.lr.ph.preheader.i.us, label %.loopexit.us

.lr.ph.preheader.i.us:                            ; preds = %24
  %wide.trip.count.i.us = zext nneg i32 %.03055.us to i64
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %29, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %29 ]
  %26 = getelementptr inbounds i8, ptr @Abc_ResCheckNonStrict.Pat0, i64 %indvars.iv.i.us
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, %14
  br i1 %28, label %Abc_ResCheckUnique.exit.us, label %29

29:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %.loopexit.us, label %.lr.ph.i.us, !llvm.loop !13

.loopexit.us:                                     ; preds = %29, %24
  %30 = add nsw i32 %.03055.us, 1
  %31 = sext i32 %.03055.us to i64
  %32 = getelementptr inbounds [256 x i8], ptr @Abc_ResCheckNonStrict.Pat0, i64 0, i64 %31
  store i8 %14, ptr %32, align 1
  %.not39.us = icmp slt i32 %.03055.us, %5
  br i1 %.not39.us, label %Abc_ResCheckUnique.exit.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %Abc_ResCheckUnique.exit.us, %.loopexit.us, %.loopexit53.us
  %.032.lcssa.us = phi i32 [ %10, %.loopexit53.us ], [ %10, %.loopexit.us ], [ %smax, %Abc_ResCheckUnique.exit.us ]
  %33 = icmp eq i32 %.032.lcssa.us, %7
  %34 = zext i1 %33 to i32
  %spec.select.us = add nuw nsw i32 %.065.us, %34
  %35 = add nuw nsw i32 %.03364.us, 1
  %exitcond71.not = icmp eq i32 %35, %1
  br i1 %exitcond71.not, label %._crit_edge66, label %.preheader.us, !llvm.loop !14

Abc_ResCheckUnique.exit.us:                       ; preds = %.lr.ph.i43.us, %.lr.ph.i.us, %.loopexit.us, %.loopexit53.us
  %.131.us = phi i32 [ %30, %.loopexit.us ], [ %.03055.us, %.loopexit53.us ], [ %.03055.us, %.lr.ph.i.us ], [ %.03055.us, %.lr.ph.i43.us ]
  %.129.us = phi i32 [ %.02856.us, %.loopexit.us ], [ %21, %.loopexit53.us ], [ %.02856.us, %.lr.ph.i.us ], [ %.02856.us, %.lr.ph.i43.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !15

._crit_edge66:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ 0, %.preheader.lr.ph ], [ %spec.select.us, %._crit_edge.us ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca [32 x ptr], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 344
  br label %7

7:                                                ; preds = %4, %18
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %18 ]
  %.068 = phi i32 [ 0, %4 ], [ %.1, %18 ]
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = shl nuw i32 1, %8
  %10 = and i32 %9, %2
  %.not54 = icmp eq i32 %10, 0
  br i1 %.not54, label %18, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = add nsw i32 %.068, 1
  %16 = sext i32 %.068 to i64
  %17 = getelementptr inbounds [32 x ptr], ptr %5, i64 0, i64 %16
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %7, %11
  %.1 = phi i32 [ %15, %11 ], [ %.068, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %19, label %7, !llvm.loop !16

19:                                               ; preds = %18
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 100, ptr %20, align 8
  %22 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = shl nuw i32 1, %.1
  %.not77 = icmp eq i32 %.1, 31
  br i1 %.not77, label %.critedge2, label %.lr.ph72.preheader

.lr.ph72.preheader:                               ; preds = %19
  %smax = tail call i32 @llvm.smax.i32(i32 %24, i32 1)
  %wide.trip.count89 = zext nneg i32 %smax to i64
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %62
  %indvars.iv86 = phi i64 [ 0, %.lr.ph72.preheader ], [ %indvars.iv.next87, %62 ]
  %25 = trunc nuw nsw i64 %indvars.iv86 to i32
  %26 = call ptr @Extra_bddBitsToCube(ptr noundef %0, i32 noundef %25, i32 noundef %.1, ptr noundef nonnull %5, i32 noundef 1) #17
  call void @Cudd_Ref(ptr noundef %26) #17
  %27 = call ptr @Cudd_Cofactor(ptr noundef %0, ptr noundef %1, ptr noundef %26) #17
  call void @Cudd_Ref(ptr noundef %27) #17
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %26) #17
  %.val57 = load i32, ptr %21, align 4
  %28 = icmp sgt i32 %.val57, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph72
  %.val59 = load ptr, ptr %23, align 8
  %wide.trip.count = zext nneg i32 %.val57 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %33
  %indvars.iv82 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next83, %33 ]
  %30 = getelementptr inbounds ptr, ptr %.val59, i64 %indvars.iv82
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond85.not, label %.critedge, label %29, !llvm.loop !17

34:                                               ; preds = %29
  %35 = trunc nuw nsw i64 %indvars.iv82 to i32
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %27) #17
  br label %62

.critedge:                                        ; preds = %33, %.lr.ph72
  %.050.lcssa = phi i32 [ 0, %.lr.ph72 ], [ %.val57, %33 ]
  %36 = load i32, ptr %20, align 8
  %37 = icmp eq i32 %.val57, %36
  br i1 %37, label %38, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge
  %.pre.i = load ptr, ptr %23, align 8
  br label %Vec_PtrPush.exit

38:                                               ; preds = %.critedge
  %39 = icmp slt i32 %.val57, 16
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = load ptr, ptr %23, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %40
  %43 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %41, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

44:                                               ; preds = %40
  %45 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %23, align 8
  store i32 16, ptr %20, align 8
  br label %Vec_PtrPush.exit

47:                                               ; preds = %38
  %48 = shl nuw nsw i32 %.val57, 1
  %49 = load ptr, ptr %23, align 8
  %.not9.i10.i = icmp eq ptr %49, null
  %50 = zext nneg i32 %48 to i64
  %51 = shl nuw nsw i64 %50, 3
  br i1 %.not9.i10.i, label %54, label %52

52:                                               ; preds = %47
  %53 = call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #18
  br label %56

54:                                               ; preds = %47
  %55 = call noalias ptr @malloc(i64 noundef %51) #16
  br label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %53, %52 ], [ %55, %54 ]
  store ptr %57, ptr %23, align 8
  store i32 %48, ptr %20, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %56
  %58 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %57, %56 ], [ %46, %Vec_PtrGrow.exit.i ]
  %59 = add nsw i32 %.val57, 1
  store i32 %59, ptr %21, align 4
  %60 = sext i32 %.val57 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  store ptr %27, ptr %61, align 8
  br label %62

62:                                               ; preds = %Vec_PtrPush.exit, %34
  %.05065 = phi i32 [ %.050.lcssa, %Vec_PtrPush.exit ], [ %35, %34 ]
  %63 = trunc i32 %.05065 to i8
  %64 = getelementptr inbounds [256 x i8], ptr @Abc_ResCofCount.Pattern, i64 0, i64 %indvars.iv86
  store i8 %63, ptr %64, align 1
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count89
  br i1 %exitcond90.not, label %._crit_edge, label %.lr.ph72, !llvm.loop !18

._crit_edge:                                      ; preds = %62
  %.val55.pre = load i32, ptr %21, align 4
  %.pre.pre = load ptr, ptr %23, align 8
  %65 = icmp sgt i32 %.val55.pre, 0
  br i1 %65, label %.lr.ph76, label %.critedge2

.lr.ph76:                                         ; preds = %._crit_edge
  %wide.trip.count94 = zext nneg i32 %.val55.pre to i64
  br label %66

66:                                               ; preds = %.lr.ph76, %66
  %indvars.iv91 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next92, %66 ]
  %67 = getelementptr inbounds ptr, ptr %.pre.pre, i64 %indvars.iv91
  %68 = load ptr, ptr %67, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %68) #17
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %wide.trip.count94
  br i1 %exitcond95.not, label %.critedge2.thread, label %66, !llvm.loop !19

.critedge2:                                       ; preds = %19, %._crit_edge
  %.val55101 = phi i32 [ %.val55.pre, %._crit_edge ], [ 0, %19 ]
  %.pre100 = phi ptr [ %.pre.pre, %._crit_edge ], [ %22, %19 ]
  %.not.i = icmp eq ptr %.pre100, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %66, %.critedge2
  %.pre100108 = phi ptr [ %.pre100, %.critedge2 ], [ %.pre.pre, %66 ]
  %.val55101106 = phi i32 [ %.val55101, %.critedge2 ], [ %.val55.pre, %66 ]
  call void @free(ptr noundef nonnull %.pre100108) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  %.val55101107 = phi i32 [ %.val55101, %.critedge2 ], [ %.val55101106, %.critedge2.thread ]
  call void @free(ptr noundef nonnull %20) #17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %105, label %69

69:                                               ; preds = %Vec_PtrFree.exit
  %70 = icmp ult i32 %.val55101107, 2
  br i1 %70, label %Abc_Base2Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %69
  %71 = add i32 %.val55101107, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %73, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %72, %.lr.ph.i ], [ %71, %.lr.ph.preheader.i ]
  %72 = lshr i32 %.0812.i, 1
  %73 = add nuw nsw i32 %.013.i, 1
  %.not.i60 = icmp ult i32 %.0812.i, 2
  br i1 %.not.i60, label %Abc_Base2Log.exit, label %.lr.ph.i, !llvm.loop !20

Abc_Base2Log.exit:                                ; preds = %.lr.ph.i, %69
  %.09.i = phi i32 [ %.val55101107, %69 ], [ %73, %.lr.ph.i ]
  %74 = add nsw i32 %.09.i, -1
  %75 = shl nuw i32 1, %74
  %76 = icmp slt i32 %.1, 1
  %or.cond = or i1 %76, %.not77
  br i1 %or.cond, label %Abc_ResCheckNonStrict.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %Abc_Base2Log.exit
  %smax.i = call i32 @llvm.smax.i32(i32 %24, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.065.us.i = phi i32 [ %spec.select.us.i, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.03364.us.i = phi i32 [ %104, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %77 = shl nuw i32 1, %.03364.us.i
  br label %78

78:                                               ; preds = %Abc_ResCheckUnique.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %Abc_ResCheckUnique.exit.us.i ]
  %.02856.us.i = phi i32 [ 0, %.preheader.us.i ], [ %.129.us.i, %Abc_ResCheckUnique.exit.us.i ]
  %.03055.us.i = phi i32 [ 0, %.preheader.us.i ], [ %.131.us.i, %Abc_ResCheckUnique.exit.us.i ]
  %79 = trunc nuw nsw i64 %indvars.iv.i to i32
  %80 = and i32 %77, %79
  %81 = icmp eq i32 %80, 0
  %82 = getelementptr inbounds i8, ptr @Abc_ResCofCount.Pattern, i64 %indvars.iv.i
  %83 = load i8, ptr %82, align 1
  br i1 %81, label %93, label %84

84:                                               ; preds = %78
  %85 = icmp sgt i32 %.02856.us.i, 0
  br i1 %85, label %.lr.ph.preheader.i41.us.i, label %.loopexit53.us.i

.lr.ph.preheader.i41.us.i:                        ; preds = %84
  %wide.trip.count.i42.us.i = zext nneg i32 %.02856.us.i to i64
  br label %.lr.ph.i43.us.i

.lr.ph.i43.us.i:                                  ; preds = %89, %.lr.ph.preheader.i41.us.i
  %indvars.iv.i44.us.i = phi i64 [ 0, %.lr.ph.preheader.i41.us.i ], [ %indvars.iv.next.i45.us.i, %89 ]
  %86 = getelementptr inbounds i8, ptr @Abc_ResCheckNonStrict.Pat1, i64 %indvars.iv.i44.us.i
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %87, %83
  br i1 %88, label %Abc_ResCheckUnique.exit.us.i, label %89

89:                                               ; preds = %.lr.ph.i43.us.i
  %indvars.iv.next.i45.us.i = add nuw nsw i64 %indvars.iv.i44.us.i, 1
  %exitcond.not.i46.us.i = icmp eq i64 %indvars.iv.next.i45.us.i, %wide.trip.count.i42.us.i
  br i1 %exitcond.not.i46.us.i, label %.loopexit53.us.i, label %.lr.ph.i43.us.i, !llvm.loop !13

.loopexit53.us.i:                                 ; preds = %89, %84
  %90 = add nsw i32 %.02856.us.i, 1
  %91 = sext i32 %.02856.us.i to i64
  %92 = getelementptr inbounds [256 x i8], ptr @Abc_ResCheckNonStrict.Pat1, i64 0, i64 %91
  store i8 %83, ptr %92, align 1
  %.not37.us.i = icmp slt i32 %.02856.us.i, %75
  br i1 %.not37.us.i, label %Abc_ResCheckUnique.exit.us.i, label %._crit_edge.us.i

93:                                               ; preds = %78
  %94 = icmp sgt i32 %.03055.us.i, 0
  br i1 %94, label %.lr.ph.preheader.i.us.i, label %.loopexit.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %93
  %wide.trip.count.i.us.i = zext nneg i32 %.03055.us.i to i64
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %98, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %98 ]
  %95 = getelementptr inbounds i8, ptr @Abc_ResCheckNonStrict.Pat0, i64 %indvars.iv.i.us.i
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, %83
  br i1 %97, label %Abc_ResCheckUnique.exit.us.i, label %98

98:                                               ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i.us.i, label %.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !13

.loopexit.us.i:                                   ; preds = %98, %93
  %99 = add nsw i32 %.03055.us.i, 1
  %100 = sext i32 %.03055.us.i to i64
  %101 = getelementptr inbounds [256 x i8], ptr @Abc_ResCheckNonStrict.Pat0, i64 0, i64 %100
  store i8 %83, ptr %101, align 1
  %.not39.us.i = icmp slt i32 %.03055.us.i, %75
  br i1 %.not39.us.i, label %Abc_ResCheckUnique.exit.us.i, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %Abc_ResCheckUnique.exit.us.i, %.loopexit.us.i, %.loopexit53.us.i
  %.032.lcssa.us.i = phi i32 [ %79, %.loopexit53.us.i ], [ %79, %.loopexit.us.i ], [ %smax.i, %Abc_ResCheckUnique.exit.us.i ]
  %102 = icmp eq i32 %.032.lcssa.us.i, %24
  %103 = zext i1 %102 to i32
  %spec.select.us.i = add nuw nsw i32 %.065.us.i, %103
  %104 = add nuw nsw i32 %.03364.us.i, 1
  %exitcond71.not.i = icmp eq i32 %104, %.1
  br i1 %exitcond71.not.i, label %Abc_ResCheckNonStrict.exit, label %.preheader.us.i, !llvm.loop !14

Abc_ResCheckUnique.exit.us.i:                     ; preds = %.lr.ph.i43.us.i, %.lr.ph.i.us.i, %.loopexit.us.i, %.loopexit53.us.i
  %.131.us.i = phi i32 [ %99, %.loopexit.us.i ], [ %.03055.us.i, %.loopexit53.us.i ], [ %.03055.us.i, %.lr.ph.i.us.i ], [ %.03055.us.i, %.lr.ph.i43.us.i ]
  %.129.us.i = phi i32 [ %.02856.us.i, %.loopexit.us.i ], [ %90, %.loopexit53.us.i ], [ %.02856.us.i, %.lr.ph.i.us.i ], [ %.02856.us.i, %.lr.ph.i43.us.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %78, !llvm.loop !15

Abc_ResCheckNonStrict.exit:                       ; preds = %._crit_edge.us.i, %Abc_Base2Log.exit
  %.0.lcssa.i = phi i32 [ 0, %Abc_Base2Log.exit ], [ %spec.select.us.i, %._crit_edge.us.i ]
  store i32 %.0.lcssa.i, ptr %3, align 4
  br label %105

105:                                              ; preds = %Abc_ResCheckNonStrict.exit, %Vec_PtrFree.exit
  ret i32 %.val55101107
}

declare ptr @Extra_bddBitsToCube(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_ResCost(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %Abc_Base2Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %5
  %8 = add i32 %6, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %10, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %9, %.lr.ph.i ], [ %8, %.lr.ph.preheader.i ]
  %9 = lshr i32 %.0812.i, 1
  %10 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 2
  br i1 %.not.i, label %Abc_Base2Log.exit, label %.lr.ph.i, !llvm.loop !20

Abc_Base2Log.exit:                                ; preds = %.lr.ph.i, %5
  %.09.i = phi i32 [ %6, %5 ], [ %10, %.lr.ph.i ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %Abc_Base2Log.exit
  store i32 %6, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %Abc_Base2Log.exit
  %13 = mul nsw i32 %.09.i, 10000
  %14 = add nsw i32 %.09.i, -1
  %.neg = shl nsw i32 -1, %14
  %15 = add i32 %.neg, %6
  %16 = mul nsw i32 %15, %15
  %17 = add nsw i32 %16, %13
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @Abc_ResMigrate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds i32, ptr %3, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds i32, ptr %3, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %9, ptr noundef null)
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %Abc_ResCost.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %6
  %15 = add i32 %13, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.013.i.i = phi i32 [ %17, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.0812.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ %15, %.lr.ph.preheader.i.i ]
  %16 = lshr i32 %.0812.i.i, 1
  %17 = add nuw nsw i32 %.013.i.i, 1
  %.not.i.i = icmp ult i32 %.0812.i.i, 2
  br i1 %.not.i.i, label %Abc_ResCost.exit, label %.lr.ph.i.i, !llvm.loop !20

Abc_ResCost.exit:                                 ; preds = %.lr.ph.i.i, %6
  %.09.i.i = phi i32 [ %13, %6 ], [ %17, %.lr.ph.i.i ]
  %18 = add nsw i32 %.09.i.i, -1
  %.neg.i = shl nsw i32 -1, %18
  %19 = add i32 %.neg.i, %13
  %20 = mul nsw i32 %19, %19
  %21 = load i32, ptr %11, align 4
  %22 = tail call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %21, ptr noundef null)
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %Abc_ResCost.exit72, label %.lr.ph.preheader.i.i65

.lr.ph.preheader.i.i65:                           ; preds = %Abc_ResCost.exit
  %24 = add i32 %22, -1
  br label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %.lr.ph.i.i66, %.lr.ph.preheader.i.i65
  %.013.i.i67 = phi i32 [ %26, %.lr.ph.i.i66 ], [ 0, %.lr.ph.preheader.i.i65 ]
  %.0812.i.i68 = phi i32 [ %25, %.lr.ph.i.i66 ], [ %24, %.lr.ph.preheader.i.i65 ]
  %25 = lshr i32 %.0812.i.i68, 1
  %26 = add nuw nsw i32 %.013.i.i67, 1
  %.not.i.i69 = icmp ult i32 %.0812.i.i68, 2
  br i1 %.not.i.i69, label %Abc_ResCost.exit72, label %.lr.ph.i.i66, !llvm.loop !20

Abc_ResCost.exit72:                               ; preds = %.lr.ph.i.i66, %Abc_ResCost.exit
  %.09.i.i70 = phi i32 [ %22, %Abc_ResCost.exit ], [ %26, %.lr.ph.i.i66 ]
  %27 = add nsw i32 %.09.i.i70, -1
  %.neg.i71 = shl nsw i32 -1, %27
  %28 = add i32 %.neg.i71, %22
  %29 = mul nsw i32 %28, %28
  %reass.add = add i32 %.09.i.i70, %.09.i.i
  %reass.mul = mul i32 %reass.add, 10000
  %30 = add i32 %reass.mul, %20
  %31 = add i32 %30, %29
  %32 = icmp sgt i32 %2, 0
  br i1 %32, label %.lr.ph105.split.us, label %._crit_edge

.lr.ph105.split.us:                               ; preds = %Abc_ResCost.exit72, %..loopexit_crit_edge.us
  %.0104.us = phi i32 [ %.4.us, %..loopexit_crit_edge.us ], [ 0, %Abc_ResCost.exit72 ]
  %.062102.us = phi i32 [ %76, %..loopexit_crit_edge.us ], [ 0, %Abc_ResCost.exit72 ]
  %.sroa.0.0101.us = phi i32 [ %.sroa.0.4.us, %..loopexit_crit_edge.us ], [ %9, %Abc_ResCost.exit72 ]
  %.sroa.3.0100.us = phi i32 [ %.sroa.3.4.us, %..loopexit_crit_edge.us ], [ %12, %Abc_ResCost.exit72 ]
  %33 = load i32, ptr %8, align 4
  %34 = shl nuw i32 1, %.062102.us
  %35 = and i32 %33, %34
  %.not.us = icmp eq i32 %35, 0
  br i1 %.not.us, label %..loopexit_crit_edge.us, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.lr.ph105.split.us
  %.pre = load i32, ptr %11, align 4
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %73
  %36 = phi i32 [ %74, %73 ], [ %.pre, %.preheader.us.preheader ]
  %.197.us = phi i32 [ %.3.us, %73 ], [ %.0104.us, %.preheader.us.preheader ]
  %.06196.us = phi i32 [ %75, %73 ], [ 0, %.preheader.us.preheader ]
  %.sroa.0.195.us = phi i32 [ %.sroa.0.3.us, %73 ], [ %.sroa.0.0101.us, %.preheader.us.preheader ]
  %.sroa.3.194.us = phi i32 [ %.sroa.3.3.us, %73 ], [ %.sroa.3.0100.us, %.preheader.us.preheader ]
  %37 = shl nuw i32 1, %.06196.us
  %38 = and i32 %36, %37
  %.not64.us = icmp eq i32 %38, 0
  %39 = icmp eq i32 %.062102.us, %.06196.us
  %or.cond.us = or i1 %39, %.not64.us
  br i1 %or.cond.us, label %73, label %40

40:                                               ; preds = %.preheader.us
  %41 = or i32 %37, %34
  %42 = load i32, ptr %8, align 4
  %43 = xor i32 %42, %41
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %11, align 4
  %45 = xor i32 %44, %41
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %8, align 4
  %47 = tail call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %46, ptr noundef null)
  %48 = icmp ult i32 %47, 2
  br i1 %48, label %Abc_ResCost.exit80.us, label %.lr.ph.preheader.i.i73.us

.lr.ph.preheader.i.i73.us:                        ; preds = %40
  %49 = add i32 %47, -1
  br label %.lr.ph.i.i74.us

.lr.ph.i.i74.us:                                  ; preds = %.lr.ph.i.i74.us, %.lr.ph.preheader.i.i73.us
  %.013.i.i75.us = phi i32 [ %51, %.lr.ph.i.i74.us ], [ 0, %.lr.ph.preheader.i.i73.us ]
  %.0812.i.i76.us = phi i32 [ %50, %.lr.ph.i.i74.us ], [ %49, %.lr.ph.preheader.i.i73.us ]
  %50 = lshr i32 %.0812.i.i76.us, 1
  %51 = add nuw nsw i32 %.013.i.i75.us, 1
  %.not.i.i77.us = icmp ult i32 %.0812.i.i76.us, 2
  br i1 %.not.i.i77.us, label %Abc_ResCost.exit80.us, label %.lr.ph.i.i74.us, !llvm.loop !20

Abc_ResCost.exit80.us:                            ; preds = %.lr.ph.i.i74.us, %40
  %.09.i.i78.us = phi i32 [ %47, %40 ], [ %51, %.lr.ph.i.i74.us ]
  %52 = add nsw i32 %.09.i.i78.us, -1
  %.neg.i79.us = shl nsw i32 -1, %52
  %53 = add i32 %.neg.i79.us, %47
  %54 = mul nsw i32 %53, %53
  %55 = load i32, ptr %11, align 4
  %56 = tail call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %55, ptr noundef null)
  %57 = icmp ult i32 %56, 2
  br i1 %57, label %Abc_ResCost.exit88.us, label %.lr.ph.preheader.i.i81.us

.lr.ph.preheader.i.i81.us:                        ; preds = %Abc_ResCost.exit80.us
  %58 = add i32 %56, -1
  br label %.lr.ph.i.i82.us

.lr.ph.i.i82.us:                                  ; preds = %.lr.ph.i.i82.us, %.lr.ph.preheader.i.i81.us
  %.013.i.i83.us = phi i32 [ %60, %.lr.ph.i.i82.us ], [ 0, %.lr.ph.preheader.i.i81.us ]
  %.0812.i.i84.us = phi i32 [ %59, %.lr.ph.i.i82.us ], [ %58, %.lr.ph.preheader.i.i81.us ]
  %59 = lshr i32 %.0812.i.i84.us, 1
  %60 = add nuw nsw i32 %.013.i.i83.us, 1
  %.not.i.i85.us = icmp ult i32 %.0812.i.i84.us, 2
  br i1 %.not.i.i85.us, label %Abc_ResCost.exit88.us, label %.lr.ph.i.i82.us, !llvm.loop !20

Abc_ResCost.exit88.us:                            ; preds = %.lr.ph.i.i82.us, %Abc_ResCost.exit80.us
  %.09.i.i86.us = phi i32 [ %56, %Abc_ResCost.exit80.us ], [ %60, %.lr.ph.i.i82.us ]
  %61 = add nsw i32 %.09.i.i86.us, -1
  %.neg.i87.us = shl nsw i32 -1, %61
  %62 = add i32 %.neg.i87.us, %56
  %63 = mul nsw i32 %62, %62
  %reass.add89.us = add i32 %.09.i.i86.us, %.09.i.i78.us
  %reass.mul90.us = mul i32 %reass.add89.us, 10000
  %64 = add i32 %reass.mul90.us, %54
  %65 = add i32 %64, %63
  %66 = icmp slt i32 %65, %31
  %.pre115 = load i32, ptr %8, align 4
  br i1 %66, label %67, label %69

67:                                               ; preds = %Abc_ResCost.exit88.us
  %68 = load i32, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %Abc_ResCost.exit88.us
  %.sroa.3.2.us = phi i32 [ %68, %67 ], [ %.sroa.3.194.us, %Abc_ResCost.exit88.us ]
  %.sroa.0.2.us = phi i32 [ %.pre115, %67 ], [ %.sroa.0.195.us, %Abc_ResCost.exit88.us ]
  %.2.us = phi i32 [ 1, %67 ], [ %.197.us, %Abc_ResCost.exit88.us ]
  %70 = xor i32 %.pre115, %41
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %11, align 4
  %72 = xor i32 %71, %41
  store i32 %72, ptr %11, align 4
  br label %73

73:                                               ; preds = %69, %.preheader.us
  %74 = phi i32 [ %72, %69 ], [ %36, %.preheader.us ]
  %.sroa.3.3.us = phi i32 [ %.sroa.3.2.us, %69 ], [ %.sroa.3.194.us, %.preheader.us ]
  %.sroa.0.3.us = phi i32 [ %.sroa.0.2.us, %69 ], [ %.sroa.0.195.us, %.preheader.us ]
  %.3.us = phi i32 [ %.2.us, %69 ], [ %.197.us, %.preheader.us ]
  %75 = add nuw nsw i32 %.06196.us, 1
  %exitcond.not = icmp eq i32 %75, %2
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %.preheader.us, !llvm.loop !21

..loopexit_crit_edge.us:                          ; preds = %73, %.lr.ph105.split.us
  %.sroa.3.4.us = phi i32 [ %.sroa.3.0100.us, %.lr.ph105.split.us ], [ %.sroa.3.3.us, %73 ]
  %.sroa.0.4.us = phi i32 [ %.sroa.0.0101.us, %.lr.ph105.split.us ], [ %.sroa.0.3.us, %73 ]
  %.4.us = phi i32 [ %.0104.us, %.lr.ph105.split.us ], [ %.3.us, %73 ]
  %76 = add nuw nsw i32 %.062102.us, 1
  %exitcond114.not = icmp eq i32 %76, %2
  br i1 %exitcond114.not, label %._crit_edge, label %.lr.ph105.split.us, !llvm.loop !22

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %Abc_ResCost.exit72
  %.sroa.3.0.lcssa = phi i32 [ %12, %Abc_ResCost.exit72 ], [ %.sroa.3.4.us, %..loopexit_crit_edge.us ]
  %.sroa.0.0.lcssa = phi i32 [ %9, %Abc_ResCost.exit72 ], [ %.sroa.0.4.us, %..loopexit_crit_edge.us ]
  %.0.lcssa = phi i32 [ 0, %Abc_ResCost.exit72 ], [ %.4.us, %..loopexit_crit_edge.us ]
  store i32 %.sroa.0.0.lcssa, ptr %8, align 4
  store i32 %.sroa.3.0.lcssa, ptr %11, align 4
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph24, label %._crit_edge25

.lr.ph24:                                         ; preds = %5
  %8 = icmp sgt i32 %2, 0
  %wide.trip.count37 = zext nneg i32 %4 to i64
  br i1 %8, label %.lr.ph24.split.us, label %.lr.ph24.split

.lr.ph24.split.us:                                ; preds = %.lr.ph24, %Abc_Base2Log.exit.us
  %indvars.iv34 = phi i64 [ %indvars.iv.next35, %Abc_Base2Log.exit.us ], [ 0, %.lr.ph24 ]
  %.022.us = phi i32 [ %33, %Abc_Base2Log.exit.us ], [ 0, %.lr.ph24 ]
  %9 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv34
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %10, ptr noundef nonnull %6)
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %Abc_ResCost.exit.us, label %.lr.ph.preheader.i.i.us

.lr.ph.preheader.i.i.us:                          ; preds = %.lr.ph24.split.us
  %13 = add i32 %11, -1
  br label %.lr.ph.i.i.us

.lr.ph.i.i.us:                                    ; preds = %.lr.ph.i.i.us, %.lr.ph.preheader.i.i.us
  %.013.i.i.us = phi i32 [ %15, %.lr.ph.i.i.us ], [ 0, %.lr.ph.preheader.i.i.us ]
  %.0812.i.i.us = phi i32 [ %14, %.lr.ph.i.i.us ], [ %13, %.lr.ph.preheader.i.i.us ]
  %14 = lshr i32 %.0812.i.i.us, 1
  %15 = add nuw nsw i32 %.013.i.i.us, 1
  %.not.i.i.us = icmp ult i32 %.0812.i.i.us, 2
  br i1 %.not.i.i.us, label %Abc_ResCost.exit.us, label %.lr.ph.i.i.us, !llvm.loop !20

Abc_ResCost.exit.us:                              ; preds = %.lr.ph.i.i.us, %.lr.ph24.split.us
  %.09.i.i.us = phi i32 [ %11, %.lr.ph24.split.us ], [ %15, %.lr.ph.i.i.us ]
  %16 = mul nsw i32 %.09.i.i.us, 10000
  %17 = add nsw i32 %.09.i.i.us, -1
  %.neg.i.us = shl nsw i32 -1, %17
  %18 = add i32 %.neg.i.us, %11
  %19 = mul nsw i32 %18, %18
  %20 = add nsw i32 %19, %16
  br label %26

.lr.ph.preheader.i.us:                            ; preds = %._crit_edge.us
  %21 = add i32 %11, -1
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.us, %.lr.ph.preheader.i.us
  %.013.i.us = phi i32 [ %23, %.lr.ph.i.us ], [ 0, %.lr.ph.preheader.i.us ]
  %.0812.i.us = phi i32 [ %22, %.lr.ph.i.us ], [ %21, %.lr.ph.preheader.i.us ]
  %22 = lshr i32 %.0812.i.us, 1
  %23 = add nuw nsw i32 %.013.i.us, 1
  %.not.i.us = icmp ult i32 %.0812.i.us, 2
  br i1 %.not.i.us, label %Abc_Base2Log.exit.us, label %.lr.ph.i.us, !llvm.loop !20

Abc_Base2Log.exit.us:                             ; preds = %.lr.ph.i.us, %._crit_edge.us
  %.09.i.us = phi i32 [ %11, %._crit_edge.us ], [ %23, %.lr.ph.i.us ]
  %24 = load i32, ptr %6, align 4
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %11, i32 noundef %.09.i.us, i32 noundef %24, i32 noundef %20)
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %._crit_edge25, label %.lr.ph24.split.us, !llvm.loop !23

26:                                               ; preds = %Abc_ResCost.exit.us, %26
  %.01720.us = phi i32 [ 0, %Abc_ResCost.exit.us ], [ %32, %26 ]
  %27 = load i32, ptr %9, align 4
  %28 = shl nuw i32 1, %.01720.us
  %29 = and i32 %27, %28
  %.not.us = icmp eq i32 %29, 0
  %30 = add nuw nsw i32 %.01720.us, 97
  %31 = select i1 %.not.us, i32 45, i32 %30
  %putchar.us = call i32 @putchar(i32 %31)
  %32 = add nuw nsw i32 %.01720.us, 1
  %exitcond33.not = icmp eq i32 %32, %2
  br i1 %exitcond33.not, label %._crit_edge.us, label %26, !llvm.loop !24

._crit_edge.us:                                   ; preds = %26
  %33 = add nsw i32 %20, %.022.us
  br i1 %12, label %Abc_Base2Log.exit.us, label %.lr.ph.preheader.i.us

.lr.ph24.split:                                   ; preds = %.lr.ph24, %Abc_Base2Log.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_Base2Log.exit ], [ 0, %.lr.ph24 ]
  %.022 = phi i32 [ %46, %Abc_Base2Log.exit ], [ 0, %.lr.ph24 ]
  %34 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %35, ptr noundef nonnull %6)
  %37 = icmp ult i32 %36, 2
  br i1 %37, label %Abc_ResCost.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.lr.ph24.split
  %38 = add i32 %36, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.013.i.i = phi i32 [ %40, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.0812.i.i = phi i32 [ %39, %.lr.ph.i.i ], [ %38, %.lr.ph.preheader.i.i ]
  %39 = lshr i32 %.0812.i.i, 1
  %40 = add nuw nsw i32 %.013.i.i, 1
  %.not.i.i = icmp ult i32 %.0812.i.i, 2
  br i1 %.not.i.i, label %Abc_ResCost.exit, label %.lr.ph.i.i, !llvm.loop !20

Abc_ResCost.exit:                                 ; preds = %.lr.ph.i.i, %.lr.ph24.split
  %.09.i.i = phi i32 [ %36, %.lr.ph24.split ], [ %40, %.lr.ph.i.i ]
  %41 = mul nsw i32 %.09.i.i, 10000
  %42 = add nsw i32 %.09.i.i, -1
  %.neg.i = shl nsw i32 -1, %42
  %43 = add i32 %.neg.i, %36
  %44 = mul nsw i32 %43, %43
  %45 = add nsw i32 %44, %41
  %46 = add nsw i32 %45, %.022
  br i1 %37, label %Abc_Base2Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %Abc_ResCost.exit
  %47 = add i32 %36, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %49, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %48, %.lr.ph.i ], [ %47, %.lr.ph.preheader.i ]
  %48 = lshr i32 %.0812.i, 1
  %49 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 2
  br i1 %.not.i, label %Abc_Base2Log.exit, label %.lr.ph.i, !llvm.loop !20

Abc_Base2Log.exit:                                ; preds = %.lr.ph.i, %Abc_ResCost.exit
  %.09.i = phi i32 [ %36, %Abc_ResCost.exit ], [ %49, %.lr.ph.i ]
  %50 = load i32, ptr %6, align 4
  %51 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %36, i32 noundef %.09.i, i32 noundef %50, i32 noundef %45)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count37
  br i1 %exitcond.not, label %._crit_edge25, label %.lr.ph24.split, !llvm.loop !23

._crit_edge25:                                    ; preds = %Abc_Base2Log.exit, %Abc_Base2Log.exit.us, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %33, %Abc_Base2Log.exit.us ], [ %46, %Abc_Base2Log.exit ]
  %52 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0.lcssa)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Abc_ResPrintAllCofs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %.not26 = icmp eq i32 %2, 31
  br i1 %.not26, label %._crit_edge25, label %.lr.ph24

.lr.ph24:                                         ; preds = %4
  %6 = shl nuw nsw i32 1, %2
  %7 = icmp sgt i32 %2, 0
  br label %8

8:                                                ; preds = %.lr.ph24, %51
  %.022 = phi i32 [ 0, %.lr.ph24 ], [ %52, %51 ]
  %9 = and i32 %.022, 1431655765
  %10 = lshr i32 %.022, 1
  %11 = and i32 %10, 357913941
  %12 = add nuw nsw i32 %11, %9
  %13 = and i32 %12, 858993459
  %14 = lshr i32 %12, 2
  %15 = and i32 %14, 322122547
  %16 = add nuw nsw i32 %15, %13
  %17 = and i32 %16, 117901063
  %18 = lshr i32 %16, 4
  %19 = and i32 %18, 117901063
  %20 = add nuw nsw i32 %19, %17
  %21 = and i32 %20, 983055
  %22 = lshr i32 %20, 8
  %23 = and i32 %22, 983055
  %24 = add nuw nsw i32 %23, %21
  %25 = and i32 %24, 31
  %26 = lshr i32 %24, 16
  %27 = add nuw nsw i32 %25, %26
  %28 = add nsw i32 %27, -7
  %or.cond = icmp ult i32 %28, -4
  br i1 %or.cond, label %51, label %29

29:                                               ; preds = %8
  %30 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %.022, ptr noundef nonnull %5)
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %Abc_ResCost.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %29
  %32 = add i32 %30, -1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.013.i.i = phi i32 [ %34, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.0812.i.i = phi i32 [ %33, %.lr.ph.i.i ], [ %32, %.lr.ph.preheader.i.i ]
  %33 = lshr i32 %.0812.i.i, 1
  %34 = add nuw nsw i32 %.013.i.i, 1
  %.not.i.i = icmp ult i32 %.0812.i.i, 2
  br i1 %.not.i.i, label %Abc_ResCost.exit, label %.lr.ph.i.i, !llvm.loop !20

Abc_ResCost.exit:                                 ; preds = %.lr.ph.i.i, %29
  %.09.i.i = phi i32 [ %30, %29 ], [ %34, %.lr.ph.i.i ]
  %35 = mul nsw i32 %.09.i.i, 10000
  %36 = add nsw i32 %.09.i.i, -1
  %.neg.i = shl nsw i32 -1, %36
  %37 = add i32 %.neg.i, %30
  %38 = mul nsw i32 %37, %37
  %39 = add nsw i32 %38, %35
  %40 = icmp sgt i32 %30, %3
  br i1 %40, label %51, label %.preheader

.preheader:                                       ; preds = %Abc_ResCost.exit
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01821 = phi i32 [ %45, %.lr.ph ], [ 0, %.preheader ]
  %41 = shl nuw i32 1, %.01821
  %42 = and i32 %41, %.022
  %.not = icmp eq i32 %42, 0
  %43 = add nuw nsw i32 %.01821, 97
  %44 = select i1 %.not, i32 45, i32 %43
  %putchar = call i32 @putchar(i32 %44)
  %45 = add nuw nsw i32 %.01821, 1
  %exitcond.not = icmp eq i32 %45, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  br i1 %31, label %Abc_Base2Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %46 = add i32 %30, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %48, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %47, %.lr.ph.i ], [ %46, %.lr.ph.preheader.i ]
  %47 = lshr i32 %.0812.i, 1
  %48 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 2
  br i1 %.not.i, label %Abc_Base2Log.exit, label %.lr.ph.i, !llvm.loop !20

Abc_Base2Log.exit:                                ; preds = %.lr.ph.i, %._crit_edge
  %.09.i = phi i32 [ %30, %._crit_edge ], [ %48, %.lr.ph.i ]
  %49 = load i32, ptr %5, align 4
  %50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %27, i32 noundef %30, i32 noundef %.09.i, i32 noundef %49, i32 noundef %39)
  br label %51

51:                                               ; preds = %Abc_ResCost.exit, %8, %Abc_Base2Log.exit
  %52 = add nuw nsw i32 %.022, 1
  %exitcond28.not = icmp eq i32 %52, %6
  br i1 %exitcond28.not, label %._crit_edge25, label %8, !llvm.loop !26

._crit_edge25:                                    ; preds = %51, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_ResSwapRandom(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i32 noundef %2, ptr nocapture noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, %28
  %.not.us.us.us.us = icmp eq i32 %12, 0
  br i1 %.not.us.us.us.us, label %22, label %.lr.ph39.us.us.us.us.split.loop.exit84

.lr.ph39.us.us.us.us.split.loop.exit84:           ; preds = %9
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.lr.ph39.us.us.us.us

.lr.ph39.us.us.us.us:                             ; preds = %22, %.lr.ph39.us.us.us.us.split.loop.exit84
  %.028.lcssa.us.us.us.us = phi i32 [ %13, %.lr.ph39.us.us.us.us.split.loop.exit84 ], [ %4, %22 ]
  %14 = shl nuw i32 1, %26
  br label %15

15:                                               ; preds = %21, %.lr.ph39.us.us.us.us
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %21 ], [ 0, %.lr.ph39.us.us.us.us ]
  %16 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv75
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, %14
  %.not32.us.us.us.us = icmp eq i32 %18, 0
  br i1 %.not32.us.us.us.us, label %21, label %._crit_edge40.us.us.us.us.split.loop.exit86

._crit_edge40.us.us.us.us.split.loop.exit86:      ; preds = %15
  %19 = trunc nuw nsw i64 %indvars.iv75 to i32
  br label %._crit_edge40.us.us.us.us

._crit_edge40.us.us.us.us:                        ; preds = %21, %._crit_edge40.us.us.us.us.split.loop.exit86
  %.0.lcssa.us.us.us.us = phi i32 [ %19, %._crit_edge40.us.us.us.us.split.loop.exit86 ], [ %4, %21 ]
  %20 = icmp eq i32 %.028.lcssa.us.us.us.us, %.0.lcssa.us.us.us.us
  br i1 %20, label %.preheader33.us.us.us.us.backedge, label %.split.us.us.split.us.us

21:                                               ; preds = %15
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count
  br i1 %exitcond79.not, label %._crit_edge40.us.us.us.us, label %15, !llvm.loop !27

22:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph39.us.us.us.us, label %9, !llvm.loop !28

.preheader33.us.us.us.us:                         ; preds = %.preheader33.us.us.us.us.backedge, %.outer.split.us.us
  %23 = tail call i32 @rand() #17
  %24 = srem i32 %23, %2
  %25 = tail call i32 @rand() #17
  %26 = srem i32 %25, %2
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %.preheader33.us.us.us.us.backedge, label %.preheader.us.us.us.us

.preheader33.us.us.us.us.backedge:                ; preds = %.preheader33.us.us.us.us, %._crit_edge40.us.us.us.us
  br label %.preheader33.us.us.us.us, !llvm.loop !29

.preheader.us.us.us.us:                           ; preds = %.preheader33.us.us.us.us
  %28 = shl nuw i32 1, %24
  br label %9

.split.us.us.split.us.us:                         ; preds = %._crit_edge40.us.us.us.us
  %29 = or i32 %14, %28
  %30 = zext nneg i32 %.028.lcssa.us.us.us.us to i64
  %31 = getelementptr inbounds i32, ptr %3, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = xor i32 %32, %29
  store i32 %33, ptr %31, align 4
  %34 = zext nneg i32 %.0.lcssa.us.us.us.us to i64
  %35 = getelementptr inbounds i32, ptr %3, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = xor i32 %36, %29
  store i32 %37, ptr %35, align 4
  %38 = add nuw nsw i32 %.029.ph67.us.us, 1
  %exitcond80.not = icmp eq i32 %38, %5
  br i1 %exitcond80.not, label %.outer._crit_edge, label %.outer.split.us.us, !llvm.loop !29

.preheader33:                                     ; preds = %.outer.split.lr.ph, %.preheader33
  %39 = tail call i32 @rand() #17
  %40 = tail call i32 @rand() #17
  br label %.preheader33, !llvm.loop !30

.outer._crit_edge:                                ; preds = %.split.us.us.split.us.us, %6
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @Abc_ResPartition(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [10 x i32], align 16
  %5 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %1) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8
  %8 = sub nsw i32 %7, %2
  %9 = tail call i32 @Cudd_DagSize(ptr noundef %1) #17
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %2, i32 noundef %8, i32 noundef %9, i32 noundef %5)
  %11 = icmp slt i32 %5, 7
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  %puts139 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.loopexit

13:                                               ; preds = %3
  %14 = icmp slt i32 %2, 13
  br i1 %14, label %15, label %64

15:                                               ; preds = %13
  %16 = sdiv i32 %2, 2
  %17 = and i32 %2, -2147483647
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %.lr.ph.i, label %.preheader31.i

.lr.ph.i:                                         ; preds = %15
  %19 = add nuw nsw i32 %16, 1
  %20 = shl nsw i32 -2, %16
  %21 = xor i32 %20, -1
  store i32 %21, ptr %4, align 16
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %.lr.ph.i, %15
  %.028.lcssa.i = phi i64 [ 0, %15 ], [ 1, %.lr.ph.i ]
  %.027.lcssa.i = phi i32 [ 0, %15 ], [ %19, %.lr.ph.i ]
  %22 = shl nsw i32 -1, %16
  %23 = xor i32 %22, -1
  br label %24

24:                                               ; preds = %24, %.preheader31.i
  %indvars.iv40.i = phi i64 [ %.028.lcssa.i, %.preheader31.i ], [ %indvars.iv.next41.i, %24 ]
  %.136.i = phi i32 [ %.027.lcssa.i, %.preheader31.i ], [ %27, %24 ]
  %25 = shl i32 %23, %.136.i
  %26 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv40.i
  store i32 %25, ptr %26, align 4
  %27 = add nsw i32 %.136.i, %16
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 2
  br i1 %exitcond44.not.i, label %Abc_ResStartPart.exit, label %24, !llvm.loop !11

Abc_ResStartPart.exit:                            ; preds = %24
  call void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 2)
  br label %28

28:                                               ; preds = %Abc_ResStartPart.exit, %62
  %.0245 = phi i32 [ 0, %Abc_ResStartPart.exit ], [ %63, %62 ]
  %.not136 = icmp eq i32 %.0245, 0
  br i1 %.not136, label %.preheader, label %29

29:                                               ; preds = %28
  %puts137 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.outer.split.us.us.i

.outer.split.us.us.i:                             ; preds = %.split.us.us.split.us.us.i, %29
  %.029.ph67.us.us.i = phi i32 [ %59, %.split.us.us.split.us.us.i ], [ 0, %29 ]
  br label %.preheader33.us.us.us.us.i

30:                                               ; preds = %.preheader.us.us.us.us.i, %43
  %indvars.iv.i140 = phi i64 [ 0, %.preheader.us.us.us.us.i ], [ %indvars.iv.next.i141, %43 ]
  %31 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i140
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, %49
  %.not.us.us.us.us.i = icmp eq i32 %33, 0
  br i1 %.not.us.us.us.us.i, label %43, label %.lr.ph39.us.us.us.us.split.loop.exit84.i

.lr.ph39.us.us.us.us.split.loop.exit84.i:         ; preds = %30
  %34 = trunc nuw nsw i64 %indvars.iv.i140 to i32
  br label %.lr.ph39.us.us.us.us.i

.lr.ph39.us.us.us.us.i:                           ; preds = %43, %.lr.ph39.us.us.us.us.split.loop.exit84.i
  %.028.lcssa.us.us.us.us.i = phi i32 [ %34, %.lr.ph39.us.us.us.us.split.loop.exit84.i ], [ 2, %43 ]
  %35 = shl nuw i32 1, %47
  br label %36

36:                                               ; preds = %42, %.lr.ph39.us.us.us.us.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %42 ], [ 0, %.lr.ph39.us.us.us.us.i ]
  %37 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv75.i
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, %35
  %.not32.us.us.us.us.i = icmp eq i32 %39, 0
  br i1 %.not32.us.us.us.us.i, label %42, label %._crit_edge40.us.us.us.us.split.loop.exit86.i

._crit_edge40.us.us.us.us.split.loop.exit86.i:    ; preds = %36
  %40 = trunc nuw nsw i64 %indvars.iv75.i to i32
  br label %._crit_edge40.us.us.us.us.i

._crit_edge40.us.us.us.us.i:                      ; preds = %42, %._crit_edge40.us.us.us.us.split.loop.exit86.i
  %.0.lcssa.us.us.us.us.i = phi i32 [ %40, %._crit_edge40.us.us.us.us.split.loop.exit86.i ], [ 2, %42 ]
  %41 = icmp eq i32 %.028.lcssa.us.us.us.us.i, %.0.lcssa.us.us.us.us.i
  br i1 %41, label %.preheader33.us.us.us.us.i.backedge, label %.split.us.us.split.us.us.i

42:                                               ; preds = %36
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, 2
  br i1 %exitcond79.not.i, label %._crit_edge40.us.us.us.us.i, label %36, !llvm.loop !27

43:                                               ; preds = %30
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, 2
  br i1 %exitcond.not.i142, label %.lr.ph39.us.us.us.us.i, label %30, !llvm.loop !28

.preheader33.us.us.us.us.i:                       ; preds = %.preheader33.us.us.us.us.i.backedge, %.outer.split.us.us.i
  %44 = tail call i32 @rand() #17
  %45 = srem i32 %44, %2
  %46 = tail call i32 @rand() #17
  %47 = srem i32 %46, %2
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %.preheader33.us.us.us.us.i.backedge, label %.preheader.us.us.us.us.i

.preheader33.us.us.us.us.i.backedge:              ; preds = %.preheader33.us.us.us.us.i, %._crit_edge40.us.us.us.us.i
  br label %.preheader33.us.us.us.us.i, !llvm.loop !29

.preheader.us.us.us.us.i:                         ; preds = %.preheader33.us.us.us.us.i
  %49 = shl nuw i32 1, %45
  br label %30

.split.us.us.split.us.us.i:                       ; preds = %._crit_edge40.us.us.us.us.i
  %50 = or i32 %35, %49
  %51 = zext nneg i32 %.028.lcssa.us.us.us.us.i to i64
  %52 = getelementptr inbounds i32, ptr %4, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = xor i32 %53, %50
  store i32 %54, ptr %52, align 4
  %55 = zext nneg i32 %.0.lcssa.us.us.us.us.i to i64
  %56 = getelementptr inbounds i32, ptr %4, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = xor i32 %57, %50
  store i32 %58, ptr %56, align 4
  %59 = add nuw nsw i32 %.029.ph67.us.us.i, 1
  %exitcond80.not.i = icmp eq i32 %59, 20
  br i1 %exitcond80.not.i, label %Abc_ResSwapRandom.exit, label %.outer.split.us.us.i, !llvm.loop !29

Abc_ResSwapRandom.exit:                           ; preds = %.split.us.us.split.us.us.i
  call void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 2)
  br label %.preheader

.preheader:                                       ; preds = %Abc_ResSwapRandom.exit, %28
  br label %60

60:                                               ; preds = %.preheader, %60
  %61 = call i32 @Abc_ResMigrate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 2)
  %.not138 = icmp eq i32 %61, 0
  br i1 %.not138, label %62, label %60, !llvm.loop !31

62:                                               ; preds = %60
  %63 = add nuw nsw i32 %.0245, 1
  %exitcond269.not = icmp eq i32 %63, 5
  br i1 %exitcond269.not, label %.loopexit, label %28, !llvm.loop !32

64:                                               ; preds = %13
  %65 = icmp ult i32 %2, 19
  br i1 %65, label %66, label %122

66:                                               ; preds = %64
  %.lhs.trunc = trunc nuw i32 %2 to i8
  %67 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %67 to i32
  %68 = urem i8 %.lhs.trunc, 3
  %.not220 = icmp eq i8 %68, 0
  br i1 %.not220, label %.preheader31.i143, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %66
  %69 = add nuw nsw i32 %.zext, 1
  %70 = shl nsw i32 -2, %.zext
  %71 = xor i32 %70, -1
  %wide.trip.count.i151 = zext nneg i8 %68 to i64
  br label %74

.preheader31.i143:                                ; preds = %74, %66
  %.pre-phi = phi i64 [ 0, %66 ], [ %wide.trip.count.i151, %74 ]
  %.027.lcssa.i145 = phi i32 [ 0, %66 ], [ %77, %74 ]
  %72 = shl nsw i32 -1, %.zext
  %73 = xor i32 %72, -1
  br label %78

74:                                               ; preds = %74, %.lr.ph.i150
  %indvars.iv.i152 = phi i64 [ 0, %.lr.ph.i150 ], [ %indvars.iv.next.i154, %74 ]
  %.02733.i153 = phi i32 [ 0, %.lr.ph.i150 ], [ %77, %74 ]
  %75 = shl i32 %71, %.02733.i153
  %76 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i152
  store i32 %75, ptr %76, align 4
  %77 = add nuw nsw i32 %69, %.02733.i153
  %indvars.iv.next.i154 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i155 = icmp eq i64 %indvars.iv.next.i154, %wide.trip.count.i151
  br i1 %exitcond.not.i155, label %.preheader31.i143, label %74, !llvm.loop !10

78:                                               ; preds = %78, %.preheader31.i143
  %indvars.iv40.i146 = phi i64 [ %.pre-phi, %.preheader31.i143 ], [ %indvars.iv.next41.i148, %78 ]
  %.136.i147 = phi i32 [ %.027.lcssa.i145, %.preheader31.i143 ], [ %81, %78 ]
  %79 = shl i32 %73, %.136.i147
  %80 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv40.i146
  store i32 %79, ptr %80, align 4
  %81 = add nsw i32 %.136.i147, %.zext
  %indvars.iv.next41.i148 = add nuw nsw i64 %indvars.iv40.i146, 1
  %exitcond44.not.i149 = icmp eq i64 %indvars.iv.next41.i148, 3
  br i1 %exitcond44.not.i149, label %Abc_ResStartPart.exit156, label %78, !llvm.loop !11

Abc_ResStartPart.exit156:                         ; preds = %78
  call void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 3)
  br label %82

82:                                               ; preds = %Abc_ResStartPart.exit156, %120
  %.1244 = phi i32 [ 0, %Abc_ResStartPart.exit156 ], [ %121, %120 ]
  %.not133 = icmp eq i32 %.1244, 0
  br i1 %.not133, label %.preheader317, label %83

83:                                               ; preds = %82
  %puts134 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.outer.split.us.us.i157

.outer.split.us.us.i157:                          ; preds = %.split.us.us.split.us.us.i171, %83
  %.029.ph67.us.us.i158 = phi i32 [ %113, %.split.us.us.split.us.us.i171 ], [ 0, %83 ]
  br label %.preheader33.us.us.us.us.i159

84:                                               ; preds = %.preheader.us.us.us.us.i160, %97
  %indvars.iv.i161 = phi i64 [ 0, %.preheader.us.us.us.us.i160 ], [ %indvars.iv.next.i175, %97 ]
  %85 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i161
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, %103
  %.not.us.us.us.us.i162 = icmp eq i32 %87, 0
  br i1 %.not.us.us.us.us.i162, label %97, label %.lr.ph39.us.us.us.us.split.loop.exit84.i163

.lr.ph39.us.us.us.us.split.loop.exit84.i163:      ; preds = %84
  %88 = trunc nuw nsw i64 %indvars.iv.i161 to i32
  br label %.lr.ph39.us.us.us.us.i164

.lr.ph39.us.us.us.us.i164:                        ; preds = %97, %.lr.ph39.us.us.us.us.split.loop.exit84.i163
  %.028.lcssa.us.us.us.us.i165 = phi i32 [ %88, %.lr.ph39.us.us.us.us.split.loop.exit84.i163 ], [ 3, %97 ]
  %89 = shl nuw i32 1, %101
  br label %90

90:                                               ; preds = %96, %.lr.ph39.us.us.us.us.i164
  %indvars.iv75.i166 = phi i64 [ %indvars.iv.next76.i173, %96 ], [ 0, %.lr.ph39.us.us.us.us.i164 ]
  %91 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv75.i166
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, %89
  %.not32.us.us.us.us.i167 = icmp eq i32 %93, 0
  br i1 %.not32.us.us.us.us.i167, label %96, label %._crit_edge40.us.us.us.us.split.loop.exit86.i168

._crit_edge40.us.us.us.us.split.loop.exit86.i168: ; preds = %90
  %94 = trunc nuw nsw i64 %indvars.iv75.i166 to i32
  br label %._crit_edge40.us.us.us.us.i169

._crit_edge40.us.us.us.us.i169:                   ; preds = %96, %._crit_edge40.us.us.us.us.split.loop.exit86.i168
  %.0.lcssa.us.us.us.us.i170 = phi i32 [ %94, %._crit_edge40.us.us.us.us.split.loop.exit86.i168 ], [ 3, %96 ]
  %95 = icmp eq i32 %.028.lcssa.us.us.us.us.i165, %.0.lcssa.us.us.us.us.i170
  br i1 %95, label %.preheader33.us.us.us.us.i159.backedge, label %.split.us.us.split.us.us.i171

96:                                               ; preds = %90
  %indvars.iv.next76.i173 = add nuw nsw i64 %indvars.iv75.i166, 1
  %exitcond79.not.i174 = icmp eq i64 %indvars.iv.next76.i173, 3
  br i1 %exitcond79.not.i174, label %._crit_edge40.us.us.us.us.i169, label %90, !llvm.loop !27

97:                                               ; preds = %84
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i175, 3
  br i1 %exitcond.not.i176, label %.lr.ph39.us.us.us.us.i164, label %84, !llvm.loop !28

.preheader33.us.us.us.us.i159:                    ; preds = %.preheader33.us.us.us.us.i159.backedge, %.outer.split.us.us.i157
  %98 = tail call i32 @rand() #17
  %99 = srem i32 %98, %2
  %100 = tail call i32 @rand() #17
  %101 = srem i32 %100, %2
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %.preheader33.us.us.us.us.i159.backedge, label %.preheader.us.us.us.us.i160

.preheader33.us.us.us.us.i159.backedge:           ; preds = %.preheader33.us.us.us.us.i159, %._crit_edge40.us.us.us.us.i169
  br label %.preheader33.us.us.us.us.i159, !llvm.loop !29

.preheader.us.us.us.us.i160:                      ; preds = %.preheader33.us.us.us.us.i159
  %103 = shl nuw i32 1, %99
  br label %84

.split.us.us.split.us.us.i171:                    ; preds = %._crit_edge40.us.us.us.us.i169
  %104 = or i32 %89, %103
  %105 = zext nneg i32 %.028.lcssa.us.us.us.us.i165 to i64
  %106 = getelementptr inbounds i32, ptr %4, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = xor i32 %107, %104
  store i32 %108, ptr %106, align 4
  %109 = zext nneg i32 %.0.lcssa.us.us.us.us.i170 to i64
  %110 = getelementptr inbounds i32, ptr %4, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = xor i32 %111, %104
  store i32 %112, ptr %110, align 4
  %113 = add nuw nsw i32 %.029.ph67.us.us.i158, 1
  %exitcond80.not.i172 = icmp eq i32 %113, 20
  br i1 %exitcond80.not.i172, label %Abc_ResSwapRandom.exit177, label %.outer.split.us.us.i157, !llvm.loop !29

Abc_ResSwapRandom.exit177:                        ; preds = %.split.us.us.split.us.us.i171
  call void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 3)
  br label %.preheader317

.preheader317:                                    ; preds = %Abc_ResSwapRandom.exit177, %82
  br label %114

114:                                              ; preds = %.preheader317, %114
  %115 = call i32 @Abc_ResMigrate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 3)
  %116 = call i32 @Abc_ResMigrate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 2)
  %117 = or i32 %116, %115
  call void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 3)
  %118 = call i32 @Abc_ResMigrate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 2)
  %119 = or i32 %117, %118
  call void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 3)
  %.not135 = icmp eq i32 %119, 0
  br i1 %.not135, label %120, label %114, !llvm.loop !33

120:                                              ; preds = %114
  %121 = add nuw nsw i32 %.1244, 1
  %exitcond268.not = icmp eq i32 %121, 5
  br i1 %exitcond268.not, label %.loopexit, label %82, !llvm.loop !34

122:                                              ; preds = %64
  %123 = icmp ult i32 %2, 25
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %122
  %.zext216 = lshr i32 %2, 2
  %.zext218 = and i32 %2, 3
  %.not219 = icmp eq i32 %.zext218, 0
  br i1 %.not219, label %.preheader31.i178, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %124
  %125 = add nuw nsw i32 %.zext216, 1
  %126 = shl nsw i32 -2, %.zext216
  %127 = xor i32 %126, -1
  %wide.trip.count.i186 = zext nneg i32 %.zext218 to i64
  br label %130

.preheader31.i178:                                ; preds = %130, %124
  %.pre-phi271 = phi i64 [ 0, %124 ], [ %wide.trip.count.i186, %130 ]
  %.027.lcssa.i180 = phi i32 [ 0, %124 ], [ %133, %130 ]
  %128 = shl nsw i32 -1, %.zext216
  %129 = xor i32 %128, -1
  br label %134

130:                                              ; preds = %130, %.lr.ph.i185
  %indvars.iv.i187 = phi i64 [ 0, %.lr.ph.i185 ], [ %indvars.iv.next.i189, %130 ]
  %.02733.i188 = phi i32 [ 0, %.lr.ph.i185 ], [ %133, %130 ]
  %131 = shl i32 %127, %.02733.i188
  %132 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i187
  store i32 %131, ptr %132, align 4
  %133 = add nuw nsw i32 %125, %.02733.i188
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i187, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, %wide.trip.count.i186
  br i1 %exitcond.not.i190, label %.preheader31.i178, label %130, !llvm.loop !10

134:                                              ; preds = %134, %.preheader31.i178
  %indvars.iv40.i181 = phi i64 [ %.pre-phi271, %.preheader31.i178 ], [ %indvars.iv.next41.i183, %134 ]
  %.136.i182 = phi i32 [ %.027.lcssa.i180, %.preheader31.i178 ], [ %137, %134 ]
  %135 = shl i32 %129, %.136.i182
  %136 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv40.i181
  store i32 %135, ptr %136, align 4
  %137 = add nuw nsw i32 %.136.i182, %.zext216
  %indvars.iv.next41.i183 = add nuw nsw i64 %indvars.iv40.i181, 1
  %exitcond44.not.i184 = icmp eq i64 %indvars.iv.next41.i183, 4
  br i1 %exitcond44.not.i184, label %Abc_ResStartPart.exit191, label %134, !llvm.loop !11

Abc_ResStartPart.exit191:                         ; preds = %134
  call void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 4)
  br label %138

138:                                              ; preds = %Abc_ResStartPart.exit191, %182
  %.2243 = phi i32 [ 0, %Abc_ResStartPart.exit191 ], [ %183, %182 ]
  %.not = icmp eq i32 %.2243, 0
  br i1 %.not, label %.preheader324, label %139

139:                                              ; preds = %138
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.outer.split.us.us.i192

.outer.split.us.us.i192:                          ; preds = %.split.us.us.split.us.us.i206, %139
  %.029.ph67.us.us.i193 = phi i32 [ %169, %.split.us.us.split.us.us.i206 ], [ 0, %139 ]
  br label %.preheader33.us.us.us.us.i194

140:                                              ; preds = %.preheader.us.us.us.us.i195, %153
  %indvars.iv.i196 = phi i64 [ 0, %.preheader.us.us.us.us.i195 ], [ %indvars.iv.next.i210, %153 ]
  %141 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv.i196
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, %159
  %.not.us.us.us.us.i197 = icmp eq i32 %143, 0
  br i1 %.not.us.us.us.us.i197, label %153, label %.lr.ph39.us.us.us.us.split.loop.exit84.i198

.lr.ph39.us.us.us.us.split.loop.exit84.i198:      ; preds = %140
  %144 = trunc nuw nsw i64 %indvars.iv.i196 to i32
  br label %.lr.ph39.us.us.us.us.i199

.lr.ph39.us.us.us.us.i199:                        ; preds = %153, %.lr.ph39.us.us.us.us.split.loop.exit84.i198
  %.028.lcssa.us.us.us.us.i200 = phi i32 [ %144, %.lr.ph39.us.us.us.us.split.loop.exit84.i198 ], [ 4, %153 ]
  %145 = shl nuw i32 1, %157
  br label %146

146:                                              ; preds = %152, %.lr.ph39.us.us.us.us.i199
  %indvars.iv75.i201 = phi i64 [ %indvars.iv.next76.i208, %152 ], [ 0, %.lr.ph39.us.us.us.us.i199 ]
  %147 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv75.i201
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, %145
  %.not32.us.us.us.us.i202 = icmp eq i32 %149, 0
  br i1 %.not32.us.us.us.us.i202, label %152, label %._crit_edge40.us.us.us.us.split.loop.exit86.i203

._crit_edge40.us.us.us.us.split.loop.exit86.i203: ; preds = %146
  %150 = trunc nuw nsw i64 %indvars.iv75.i201 to i32
  br label %._crit_edge40.us.us.us.us.i204

._crit_edge40.us.us.us.us.i204:                   ; preds = %152, %._crit_edge40.us.us.us.us.split.loop.exit86.i203
  %.0.lcssa.us.us.us.us.i205 = phi i32 [ %150, %._crit_edge40.us.us.us.us.split.loop.exit86.i203 ], [ 4, %152 ]
  %151 = icmp eq i32 %.028.lcssa.us.us.us.us.i200, %.0.lcssa.us.us.us.us.i205
  br i1 %151, label %.preheader33.us.us.us.us.i194.backedge, label %.split.us.us.split.us.us.i206

152:                                              ; preds = %146
  %indvars.iv.next76.i208 = add nuw nsw i64 %indvars.iv75.i201, 1
  %exitcond79.not.i209 = icmp eq i64 %indvars.iv.next76.i208, 4
  br i1 %exitcond79.not.i209, label %._crit_edge40.us.us.us.us.i204, label %146, !llvm.loop !27

153:                                              ; preds = %140
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i196, 1
  %exitcond.not.i211 = icmp eq i64 %indvars.iv.next.i210, 4
  br i1 %exitcond.not.i211, label %.lr.ph39.us.us.us.us.i199, label %140, !llvm.loop !28

.preheader33.us.us.us.us.i194:                    ; preds = %.preheader33.us.us.us.us.i194.backedge, %.outer.split.us.us.i192
  %154 = tail call i32 @rand() #17
  %155 = srem i32 %154, %2
  %156 = tail call i32 @rand() #17
  %157 = srem i32 %156, %2
  %158 = icmp eq i32 %155, %157
  br i1 %158, label %.preheader33.us.us.us.us.i194.backedge, label %.preheader.us.us.us.us.i195

.preheader33.us.us.us.us.i194.backedge:           ; preds = %.preheader33.us.us.us.us.i194, %._crit_edge40.us.us.us.us.i204
  br label %.preheader33.us.us.us.us.i194, !llvm.loop !29

.preheader.us.us.us.us.i195:                      ; preds = %.preheader33.us.us.us.us.i194
  %159 = shl nuw i32 1, %155
  br label %140

.split.us.us.split.us.us.i206:                    ; preds = %._crit_edge40.us.us.us.us.i204
  %160 = or i32 %145, %159
  %161 = zext nneg i32 %.028.lcssa.us.us.us.us.i200 to i64
  %162 = getelementptr inbounds i32, ptr %4, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = xor i32 %163, %160
  store i32 %164, ptr %162, align 4
  %165 = zext nneg i32 %.0.lcssa.us.us.us.us.i205 to i64
  %166 = getelementptr inbounds i32, ptr %4, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = xor i32 %167, %160
  store i32 %168, ptr %166, align 4
  %169 = add nuw nsw i32 %.029.ph67.us.us.i193, 1
  %exitcond80.not.i207 = icmp eq i32 %169, 20
  br i1 %exitcond80.not.i207, label %Abc_ResSwapRandom.exit212, label %.outer.split.us.us.i192, !llvm.loop !29

Abc_ResSwapRandom.exit212:                        ; preds = %.split.us.us.split.us.us.i206
  call void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 4)
  br label %.preheader324

.preheader324:                                    ; preds = %Abc_ResSwapRandom.exit212, %138
  br label %170

170:                                              ; preds = %.preheader324, %170
  %171 = call i32 @Abc_ResMigrate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 4)
  %172 = call i32 @Abc_ResMigrate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 2)
  %173 = or i32 %172, %171
  call void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 4)
  %174 = call i32 @Abc_ResMigrate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 3)
  %175 = or i32 %173, %174
  call void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 4)
  %176 = call i32 @Abc_ResMigrate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 2)
  %177 = or i32 %175, %176
  call void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 4)
  %178 = call i32 @Abc_ResMigrate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 3)
  %179 = or i32 %177, %178
  call void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 4)
  %180 = call i32 @Abc_ResMigrate(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 3)
  %181 = or i32 %179, %180
  call void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %4, i32 noundef 4)
  %.not132 = icmp eq i32 %181, 0
  br i1 %.not132, label %182, label %170, !llvm.loop !35

182:                                              ; preds = %170
  %183 = add nuw nsw i32 %.2243, 1
  %exitcond.not = icmp eq i32 %183, 5
  br i1 %exitcond.not, label %.loopexit, label %138, !llvm.loop !36

.loopexit:                                        ; preds = %182, %120, %62, %122, %12
  ret void
}

declare i32 @Cudd_SupportSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Cudd_DagSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Abc_ResPartitionTest(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 56
  %.val11 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val11, i64 4
  %.val11.val = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 64
  %.val12 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val12, i64 4
  %.val12.val = load i32, ptr %5, align 4
  %6 = add nsw i32 %.val12.val, %.val11.val
  %7 = tail call ptr @Cudd_Init(i32 noundef %6, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #17
  %8 = tail call ptr @Abc_ResBuildBdd(ptr noundef %0, ptr noundef %7)
  tail call void @Cudd_Ref(ptr noundef %8) #17
  %.val = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %9, align 4
  tail call void @Abc_ResPartition(ptr noundef %7, ptr noundef %8, i32 noundef %.val.val)
  tail call void @Cudd_RecursiveDeref(ptr noundef %7, ptr noundef %8) #17
  tail call void @Extra_StopManager(ptr noundef %7) #17
  ret void
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkBddCofCount(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #16
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #16
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %.not = icmp eq i32 %3, 31
  br i1 %.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %9 = shl nuw nsw i32 1, %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %.031 = phi i32 [ %47, %46 ], [ 0, %.lr.ph.preheader ]
  %10 = tail call ptr @Extra_bddBitsToCube(ptr noundef %0, i32 noundef %.031, i32 noundef %3, ptr noundef %2, i32 noundef 1) #17
  tail call void @Cudd_Ref(ptr noundef %10) #17
  %11 = tail call ptr @Cudd_Cofactor(ptr noundef %0, ptr noundef %1, ptr noundef %10) #17
  tail call void @Cudd_Ref(ptr noundef %11) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %10) #17
  %12 = load i32, ptr %6, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %14 = load ptr, ptr %8, align 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %16, !llvm.loop !37

16:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %17 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %Vec_PtrPushUnique.exit, label %15

._crit_edge.i:                                    ; preds = %15, %.lr.ph
  %20 = load i32, ptr %5, align 8
  %21 = icmp eq i32 %12, %20
  br i1 %21, label %22, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %._crit_edge.i
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %Vec_PtrPushUnique.exit.thread

22:                                               ; preds = %._crit_edge.i
  %23 = icmp slt i32 %12, 16
  br i1 %23, label %24, label %31

24:                                               ; preds = %22
  %25 = load ptr, ptr %8, align 8
  %.not9.i.i.i = icmp eq ptr %25, null
  br i1 %.not9.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %25, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

28:                                               ; preds = %24
  %29 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #16
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %28, %26
  %30 = phi ptr [ %27, %26 ], [ %29, %28 ]
  store ptr %30, ptr %8, align 8
  store i32 16, ptr %5, align 8
  br label %Vec_PtrPushUnique.exit.thread

31:                                               ; preds = %22
  %32 = shl nuw nsw i32 %12, 1
  %33 = load ptr, ptr %8, align 8
  %.not9.i10.i.i = icmp eq ptr %33, null
  %34 = zext nneg i32 %32 to i64
  %35 = shl nuw nsw i64 %34, 3
  br i1 %.not9.i10.i.i, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #18
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #16
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi ptr [ %37, %36 ], [ %39, %38 ]
  store ptr %41, ptr %8, align 8
  store i32 %32, ptr %5, align 8
  br label %Vec_PtrPushUnique.exit.thread

Vec_PtrPushUnique.exit.thread:                    ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %40
  %42 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %41, %40 ], [ %30, %Vec_PtrGrow.exit.i.i ]
  %43 = add nsw i32 %12, 1
  store i32 %43, ptr %6, align 4
  %44 = sext i32 %12 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  store ptr %11, ptr %45, align 8
  br label %46

Vec_PtrPushUnique.exit:                           ; preds = %16
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %11) #17
  br label %46

46:                                               ; preds = %Vec_PtrPushUnique.exit.thread, %Vec_PtrPushUnique.exit
  %47 = add nuw nsw i32 %.031, 1
  %exitcond.not = icmp eq i32 %47, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %46
  %.val27.pre = load i32, ptr %6, align 4
  %.pre.pre = load ptr, ptr %8, align 8
  %48 = icmp sgt i32 %.val27.pre, 0
  br i1 %48, label %.lr.ph34, label %.critedge

.lr.ph34:                                         ; preds = %._crit_edge
  %wide.trip.count = zext nneg i32 %.val27.pre to i64
  br label %49

49:                                               ; preds = %.lr.ph34, %49
  %indvars.iv = phi i64 [ 0, %.lr.ph34 ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds ptr, ptr %.pre.pre, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %51) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond36.not, label %.critedge.thread, label %49, !llvm.loop !39

.critedge:                                        ; preds = %4, %._crit_edge
  %.val2742 = phi i32 [ %.val27.pre, %._crit_edge ], [ 0, %4 ]
  %.pre41 = phi ptr [ %.pre.pre, %._crit_edge ], [ %7, %4 ]
  %.not.i = icmp eq ptr %.pre41, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %49, %.critedge
  %.pre4148 = phi ptr [ %.pre41, %.critedge ], [ %.pre.pre, %49 ]
  %.val274246 = phi i32 [ %.val2742, %.critedge ], [ %.val27.pre, %49 ]
  tail call void @free(ptr noundef nonnull %.pre4148) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  %.val274247 = phi i32 [ %.val2742, %.critedge ], [ %.val274246, %.critedge.thread ]
  tail call void @free(ptr noundef nonnull %5) #17
  ret i32 %.val274247
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkExploreCofs2(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readnone %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @Cudd_DagSize(ptr noundef %1) #17
  %7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %3, i32 noundef %6, i32 noundef %4)
  %.not14 = icmp slt i32 %3, %4
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = add i32 %4, -1
  %9 = getelementptr inbounds i8, ptr %0, i64 344
  %10 = add i32 %3, 1
  %11 = sub i32 %10, %4
  %wide.trip.count = zext i32 %11 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = add i32 %8, %13
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %17 = tail call i32 @Abc_NtkBddCofCount(ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %4)
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %13, i32 noundef %14, i32 noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !40

._crit_edge:                                      ; preds = %12, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkExploreCofs(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [32 x ptr], align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @Cudd_Init(i32 noundef %8, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #17
  %10 = getelementptr inbounds i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @Cudd_ShuffleHeap(ptr noundef %9, ptr noundef %11) #17
  %13 = tail call ptr @Cudd_bddTransfer(ptr noundef %0, ptr noundef %9, ptr noundef %1) #17
  tail call void @Cudd_Ref(ptr noundef %13) #17
  %.not59 = icmp eq i32 %3, 31
  br i1 %.not59, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %5
  %14 = shl nuw nsw i32 1, %3
  %15 = add nsw i32 %4, -1
  %16 = add nsw i32 %4, -2
  %17 = icmp sgt i32 %3, 0
  %18 = getelementptr inbounds i8, ptr %9, i64 344
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %19

19:                                               ; preds = %.lr.ph57, %62
  %.04055 = phi i32 [ 0, %.lr.ph57 ], [ %63, %62 ]
  %20 = and i32 %.04055, 1431655765
  %21 = lshr i32 %.04055, 1
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
  %.051 = phi i32 [ %.1, %50 ], [ 0, %.preheader49 ]
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = shl nuw i32 1, %39
  %41 = and i32 %40, %.04055
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = add nsw i32 %.051, 1
  %48 = sext i32 %.051 to i64
  %49 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 %48
  store ptr %46, ptr %49, align 8
  br label %50

50:                                               ; preds = %.lr.ph, %43
  %.1 = phi i32 [ %.051, %.lr.ph ], [ %47, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %50
  %51 = call i32 @Abc_NtkBddCofCount(ptr noundef %9, ptr noundef %13, ptr noundef nonnull %6, i32 noundef %.1)
  %52 = icmp sgt i32 %51, 8
  br i1 %52, label %62, label %.preheader

._crit_edge.thread:                               ; preds = %.preheader49
  %53 = call i32 @Abc_NtkBddCofCount(ptr noundef %9, ptr noundef %13, ptr noundef nonnull %6, i32 noundef 0)
  %54 = icmp sgt i32 %53, 8
  br i1 %54, label %62, label %._crit_edge54

.preheader:                                       ; preds = %._crit_edge
  br i1 %17, label %.lr.ph53, label %._crit_edge54

.lr.ph53:                                         ; preds = %.preheader, %.lr.ph53
  %.13952 = phi i32 [ %59, %.lr.ph53 ], [ 0, %.preheader ]
  %55 = shl nuw i32 1, %.13952
  %56 = and i32 %55, %.04055
  %57 = icmp eq i32 %56, 0
  %58 = add nuw nsw i32 %.13952, 97
  %.sink = select i1 %57, i32 45, i32 %58
  %putchar = call i32 @putchar(i32 %.sink)
  %59 = add nuw nsw i32 %.13952, 1
  %exitcond61.not = icmp eq i32 %59, %3
  br i1 %exitcond61.not, label %._crit_edge54, label %.lr.ph53, !llvm.loop !42

._crit_edge54:                                    ; preds = %.lr.ph53, %._crit_edge.thread, %.preheader
  %60 = phi i32 [ %51, %.preheader ], [ %53, %._crit_edge.thread ], [ %51, %.lr.ph53 ]
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %60)
  br label %62

62:                                               ; preds = %._crit_edge.thread, %19, %._crit_edge, %._crit_edge54
  %63 = add nuw nsw i32 %.04055, 1
  %exitcond62.not = icmp eq i32 %63, %14
  br i1 %exitcond62.not, label %._crit_edge58, label %19, !llvm.loop !43

._crit_edge58:                                    ; preds = %62, %5
  call void @Cudd_RecursiveDeref(ptr noundef %9, ptr noundef %13) #17
  call void @Extra_StopManager(ptr noundef %9) #17
  ret void
}

declare i32 @Cudd_ShuffleHeap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddTransfer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddFindAddConst(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %0) #17
  %5 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #17
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %27
  %.024 = phi ptr [ %.1, %27 ], [ %1, %3 ]
  %.01923 = phi i32 [ %.120, %27 ], [ 0, %3 ]
  %.02122 = phi i32 [ %31, %27 ], [ 0, %3 ]
  %7 = ptrtoint ptr %.024 to i64
  %8 = and i64 %7, 1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %.lr.ph
  %10 = and i64 %7, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = getelementptr inbounds i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = xor i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %12, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  br label %27

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %.024, i64 16
  %24 = getelementptr inbounds i8, ptr %.024, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  br label %27

27:                                               ; preds = %22, %9
  %.018 = phi ptr [ %17, %9 ], [ %25, %22 ]
  %.017 = phi ptr [ %21, %9 ], [ %26, %22 ]
  %28 = icmp eq ptr %.018, %4
  %29 = shl nuw i32 1, %.02122
  %30 = select i1 %28, i32 %29, i32 0
  %.120 = xor i32 %30, %.01923
  %.1 = select i1 %28, ptr %.017, ptr %.018
  %31 = add nuw nsw i32 %.02122, 1
  %exitcond.not = icmp eq i32 %31, %2
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !44

._crit_edge.loopexit:                             ; preds = %27
  %32 = sitofp i32 %.120 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.019.lcssa = phi double [ 0.000000e+00, %3 ], [ %32, %._crit_edge.loopexit ]
  %33 = tail call ptr @Cudd_addConst(ptr noundef %0, double noundef %.019.lcssa) #17
  ret ptr %33
}

declare ptr @Cudd_ReadLogicZero(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_addConst(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddToAdd_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @stmm_find_or_add(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %6) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  br label %68

11:                                               ; preds = %5
  %12 = load i32, ptr %1, align 8
  %13 = call i32 @Cudd_ReadSize(ptr noundef %0) #17
  %14 = sub nsw i32 %13, %2
  %.not29 = icmp slt i32 %12, %14
  br i1 %.not29, label %50, label %15

15:                                               ; preds = %11
  %16 = call ptr @Cudd_ReadLogicZero(ptr noundef %0) #17
  %17 = call ptr @Cudd_ReadOne(ptr noundef %0) #17
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
  %.01923.i = phi i32 [ %.120.i, %43 ], [ 0, %.lr.ph.i.preheader ]
  %.02122.i = phi i32 [ %47, %43 ], [ 0, %.lr.ph.i.preheader ]
  %23 = ptrtoint ptr %.024.i to i64
  %24 = and i64 %23, 1
  %.not.i = icmp eq i64 %24, 0
  br i1 %.not.i, label %38, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = and i64 %23, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = getelementptr inbounds i8, ptr %27, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = xor i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  %34 = load ptr, ptr %28, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = xor i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  br label %43

38:                                               ; preds = %.lr.ph.i
  %39 = getelementptr inbounds i8, ptr %.024.i, i64 16
  %40 = getelementptr inbounds i8, ptr %.024.i, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  br label %43

43:                                               ; preds = %38, %25
  %.018.i = phi ptr [ %33, %25 ], [ %41, %38 ]
  %.017.i = phi ptr [ %37, %25 ], [ %42, %38 ]
  %44 = icmp eq ptr %.018.i, %16
  %45 = shl nuw i32 1, %.02122.i
  %46 = select i1 %44, i32 %45, i32 0
  %.120.i = xor i32 %46, %.01923.i
  %.1.i = select i1 %44, ptr %.017.i, ptr %.018.i
  %47 = add nuw nsw i32 %.02122.i, 1
  %exitcond.not.i = icmp eq i32 %47, %2
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !44

._crit_edge.loopexit.i:                           ; preds = %43
  %48 = sitofp i32 %.120.i to double
  br label %Abc_NtkBddFindAddConst.exit

Abc_NtkBddFindAddConst.exit:                      ; preds = %15, %._crit_edge.loopexit.i
  %.019.lcssa.i = phi double [ 0.000000e+00, %15 ], [ %48, %._crit_edge.loopexit.i ]
  %49 = call ptr @Cudd_addConst(ptr noundef %0, double noundef %.019.lcssa.i) #17
  br label %66

50:                                               ; preds = %11
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = getelementptr inbounds i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = trunc i64 %54 to i32
  %58 = and i32 %57, 1
  %59 = xor i32 %58, %4
  %60 = call ptr @Abc_NtkBddToAdd_rec(ptr noundef %0, ptr noundef %56, i32 noundef %2, ptr noundef %3, i32 noundef %59)
  %61 = load ptr, ptr %51, align 8
  %62 = call ptr @Abc_NtkBddToAdd_rec(ptr noundef %0, ptr noundef %61, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %63 = load i32, ptr %1, align 8
  %64 = call ptr @Cudd_addIthVar(ptr noundef %0, i32 noundef %63) #17
  %65 = call ptr @Cudd_addIte(ptr noundef %0, ptr noundef %64, ptr noundef %62, ptr noundef %60) #17
  br label %66

66:                                               ; preds = %50, %Abc_NtkBddFindAddConst.exit
  %.sink = phi ptr [ %65, %50 ], [ %49, %Abc_NtkBddFindAddConst.exit ]
  call void @Cudd_Ref(ptr noundef %.sink) #17
  %67 = load ptr, ptr %6, align 8
  store ptr %.sink, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %8
  %.028 = phi ptr [ %10, %8 ], [ %.sink, %66 ]
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
  %6 = tail call ptr @stmm_init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #17
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = trunc i64 %7 to i32
  %11 = and i32 %10, 1
  %12 = tail call ptr @Abc_NtkBddToAdd_rec(ptr noundef %0, ptr noundef %9, i32 noundef %2, ptr noundef %6, i32 noundef %11)
  %13 = tail call ptr @stmm_init_gen(ptr noundef %6) #17
  %14 = call i32 @stmm_gen(ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %4) #17
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %.critedge, %3
  call void @stmm_free_gen(ptr noundef %13) #17
  call void @stmm_free_table(ptr noundef %6) #17
  call void @Cudd_Deref(ptr noundef %12) #17
  ret ptr %12

.critedge:                                        ; preds = %3, %.critedge
  %15 = load ptr, ptr %4, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %15) #17
  %16 = call i32 @stmm_gen(ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %4) #17
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.critedge, !llvm.loop !45
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
  %7 = call i32 @stmm_find_or_add(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %6) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  br label %38

11:                                               ; preds = %5
  %12 = ptrtoint ptr %1 to i64
  %13 = and i64 %12, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2147483647
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  %19 = load double, ptr %18, align 8
  %20 = fptosi double %19 to i32
  %21 = getelementptr inbounds i8, ptr %0, i64 344
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = call ptr @Extra_bddBitsToCube(ptr noundef %0, i32 noundef %20, i32 noundef %3, ptr noundef %24, i32 noundef 1) #17
  br label %36

26:                                               ; preds = %11
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Abc_NtkAddToBdd_rec(ptr noundef %0, ptr noundef %29, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %31 = load ptr, ptr %27, align 8
  %32 = call ptr @Abc_NtkAddToBdd_rec(ptr noundef %0, ptr noundef %31, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %33 = load i32, ptr %1, align 8
  %34 = call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %33) #17
  %35 = call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %34, ptr noundef %32, ptr noundef %30) #17
  br label %36

36:                                               ; preds = %26, %17
  %.sink = phi ptr [ %35, %26 ], [ %25, %17 ]
  call void @Cudd_Ref(ptr noundef %.sink) #17
  %37 = load ptr, ptr %6, align 8
  store ptr %.sink, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %8
  %.026 = phi ptr [ %10, %8 ], [ %.sink, %36 ]
  ret ptr %.026
}

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkAddToBdd(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @stmm_init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #17
  %8 = tail call ptr @Abc_NtkAddToBdd_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %7)
  %9 = tail call ptr @stmm_init_gen(ptr noundef %7) #17
  %10 = call i32 @stmm_gen(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %5) #17
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %.critedge, %4
  call void @stmm_free_gen(ptr noundef %9) #17
  call void @stmm_free_table(ptr noundef %7) #17
  call void @Cudd_Deref(ptr noundef %8) #17
  ret ptr %8

.critedge:                                        ; preds = %4, %.critedge
  %11 = load ptr, ptr %5, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %11) #17
  %12 = call i32 @stmm_gen(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %5) #17
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.critedge, !llvm.loop !46
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkBddDecCharFunc(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #17
  tail call void @Cudd_Ref(ptr noundef %6) #17
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 136
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
  %15 = load i32, ptr %8, align 8
  %16 = trunc i64 %indvars.iv to i32
  %17 = sub i32 %16, %2
  %18 = add i32 %17, %15
  %19 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %18) #17
  %20 = getelementptr inbounds ptr, ptr %1, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @Cudd_bddXor(ptr noundef %0, ptr noundef %21, ptr noundef %19) #17
  tail call void @Cudd_Ref(ptr noundef %22) #17
  %23 = ptrtoint ptr %22 to i64
  %24 = xor i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.02730, ptr noundef %25) #17
  tail call void @Cudd_Ref(ptr noundef %26) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.02730) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %22) #17
  br label %27

27:                                               ; preds = %9, %14
  %.128 = phi ptr [ %.02730, %9 ], [ %26, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !47

._crit_edge:                                      ; preds = %27, %5
  %.027.lcssa = phi ptr [ %6, %5 ], [ %.128, %27 ]
  tail call void @Cudd_Deref(ptr noundef %.027.lcssa) #17
  ret ptr %.027.lcssa
}

declare ptr @Cudd_bddXor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkBddDecTry(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @Abc_NtkBddDecCharFunc(ptr noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef %5, i32 poison)
  tail call void @Cudd_Ref(ptr noundef %8) #17
  tail call void @Cudd_Deref(ptr noundef %8) #17
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkBddDecInt(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sub nsw i32 32, %4
  %7 = shl nuw i32 1, %6
  %8 = xor i32 %7, -1
  %9 = tail call ptr @Abc_NtkBddDecCharFunc(ptr noundef %1, ptr noundef readonly %2, i32 noundef %4, i32 noundef %8, i32 poison)
  tail call void @Cudd_Ref(ptr noundef %9) #17
  tail call void @Cudd_Deref(ptr noundef %9) #17
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateFromCharFunc(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 2, i32 noundef 1) #17
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @Extra_UtilStrsav(ptr noundef %6) #17
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call ptr @Abc_NtkCreateObj(ptr noundef %4, i32 noundef 7) #17
  %10 = getelementptr i8, ptr %0, i64 56
  %.val40 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val40, i64 4
  %.val.val41 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val.val41, 0
  br i1 %12, label %.lr.ph, label %.critedge.preheader

.critedge.preheader:                              ; preds = %.lr.ph, %3
  %13 = getelementptr i8, ptr %0, i64 64
  %.val3844 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val3844, i64 4
  %.val38.val45 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.val38.val45, 0
  br i1 %15, label %.critedge, label %.critedge2

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %.val43 = phi ptr [ %.val, %.lr.ph ], [ %.val40, %3 ]
  %16 = getelementptr i8, ptr %.val43, i64 8
  %.val37.val = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds ptr, ptr %.val37.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @Abc_NtkCreateObj(ptr noundef %4, i32 noundef 2) #17
  %20 = getelementptr inbounds i8, ptr %18, i64 64
  store ptr %19, ptr %20, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %9, ptr noundef %19) #17
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @Abc_ObjName(ptr noundef %18) #17
  %23 = tail call ptr @Abc_ObjAssignName(ptr noundef %21, ptr noundef %22, ptr noundef null) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %10, align 8
  %24 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %24, align 4
  %25 = sext i32 %.val.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge.preheader, !llvm.loop !48

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.critedge ], [ 0, %.critedge.preheader ]
  %.val3847 = phi ptr [ %.val38, %.critedge ], [ %.val3844, %.critedge.preheader ]
  %27 = getelementptr i8, ptr %.val3847, i64 8
  %.val39.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds ptr, ptr %.val39.val, i64 %indvars.iv51
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @Abc_NtkCreateObj(ptr noundef %4, i32 noundef 2) #17
  %31 = getelementptr inbounds i8, ptr %29, i64 64
  store ptr %30, ptr %31, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %9, ptr noundef %30) #17
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @Abc_ObjName(ptr noundef %29) #17
  %34 = tail call ptr @Abc_ObjAssignName(ptr noundef %32, ptr noundef %33, ptr noundef null) #17
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %.val38 = load ptr, ptr %13, align 8
  %35 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %35, align 4
  %36 = sext i32 %.val38.val to i64
  %37 = icmp slt i64 %indvars.iv.next52, %36
  br i1 %37, label %.critedge, label %.critedge2, !llvm.loop !49

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %38 = getelementptr inbounds i8, ptr %4, i64 256
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @Extra_TransferLevelByLevel(ptr noundef %1, ptr noundef %39, ptr noundef %2) #17
  %41 = getelementptr inbounds i8, ptr %9, i64 56
  store ptr %40, ptr %41, align 8
  tail call void @Cudd_Ref(ptr noundef %40) #17
  %42 = tail call ptr @Abc_NtkCreateObj(ptr noundef %4, i32 noundef 3) #17
  tail call void @Abc_ObjAddFanin(ptr noundef %42, ptr noundef %9) #17
  %43 = tail call ptr @Abc_ObjAssignName(ptr noundef %42, ptr noundef nonnull @.str.11, ptr noundef null) #17
  %44 = tail call i32 @Abc_NtkCheck(ptr noundef %4) #17
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %48

45:                                               ; preds = %.critedge2
  %46 = load ptr, ptr @stdout, align 8
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
  %4 = tail call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %0, i32 noundef 1000000, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef %1) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 64
  %.val4347 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val4347, i64 4
  %.val43.val48 = load i32, ptr %7, align 4
  %8 = icmp sgt i32 %.val43.val48, 0
  br i1 %8, label %.lr.ph, label %.critedge._crit_edge

9:                                                ; preds = %2
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr nonnull poison)
  br label %78

.critedge.preheader:                              ; preds = %Abc_ObjGlobalBdd.exit
  %10 = icmp sgt i32 %.val43.val, 0
  br i1 %10, label %.lr.ph54, label %.critedge._crit_edge

.lr.ph54:                                         ; preds = %.critedge.preheader
  %11 = getelementptr inbounds i8, ptr %4, i64 136
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %Abc_ObjGlobalBdd.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_ObjGlobalBdd.exit ], [ 0, %.preheader ]
  %.val4350 = phi ptr [ %.val43, %Abc_ObjGlobalBdd.exit ], [ %.val4347, %.preheader ]
  %12 = getelementptr i8, ptr %.val4350, i64 8
  %.val44.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds ptr, ptr %.val44.val, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.val45 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %14, i64 16
  %.val46 = load i32, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val45, i64 432
  %.val45.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val45.val, i64 8
  %.val45.val.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val45.val.val, i64 56
  %.val45.val.val.val = load ptr, ptr %18, align 8
  %19 = load i32, ptr %.val45.val.val.val, align 8
  %.not.i.i = icmp sgt i32 %19, %.val46
  br i1 %.not.i.i, label %Vec_AttGrow.exit.i.i, label %20

20:                                               ; preds = %.lr.ph
  %21 = shl nsw i32 %19, 1
  %22 = icmp sgt i32 %21, %.val46
  %23 = add nsw i32 %.val46, 10
  %24 = select i1 %22, i32 %21, i32 %23
  %.not.i.i.i = icmp slt i32 %19, %24
  br i1 %.not.i.i.i, label %25, label %Vec_AttGrow.exit.i.i

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %.val45.val.val.val, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not13.i.i.i = icmp eq ptr %27, null
  %28 = sext i32 %24 to i64
  %29 = shl nsw i64 %28, 3
  br i1 %.not13.i.i.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #18
  %.pre.i.i.i = load i32, ptr %.val45.val.val.val, align 8
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #16
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i32 [ %.pre.i.i.i, %30 ], [ %19, %32 ]
  %36 = phi ptr [ %31, %30 ], [ %33, %32 ]
  store ptr %36, ptr %26, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = sub nsw i32 %24, %35
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 %41, i1 false)
  store i32 %24, ptr %.val45.val.val.val, align 8
  br label %Vec_AttGrow.exit.i.i

Vec_AttGrow.exit.i.i:                             ; preds = %34, %20, %.lr.ph
  %42 = getelementptr inbounds i8, ptr %.val45.val.val.val, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %.val46 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %Abc_ObjGlobalBdd.exit

48:                                               ; preds = %Vec_AttGrow.exit.i.i
  %49 = getelementptr inbounds i8, ptr %.val45.val.val.val, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not18.i.i = icmp eq ptr %50, null
  br i1 %.not18.i.i, label %Abc_ObjGlobalBdd.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %.val45.val.val.val, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr %50(ptr noundef %53) #17
  %55 = load ptr, ptr %42, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %44
  store ptr %54, ptr %56, align 8
  %.pre.i.i = load ptr, ptr %42, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %44
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Abc_ObjGlobalBdd.exit

Abc_ObjGlobalBdd.exit:                            ; preds = %Vec_AttGrow.exit.i.i, %48, %51
  %57 = phi ptr [ %.pre19.i.i, %51 ], [ null, %48 ], [ %46, %Vec_AttGrow.exit.i.i ]
  %58 = getelementptr inbounds [256 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr %57, ptr %58, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val43 = load ptr, ptr %6, align 8
  %59 = getelementptr i8, ptr %.val43, i64 4
  %.val43.val = load i32, ptr %59, align 4
  %60 = sext i32 %.val43.val to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %.critedge.preheader, !llvm.loop !50

.critedge:                                        ; preds = %.lr.ph54, %.critedge
  %.153 = phi i32 [ 0, %.lr.ph54 ], [ %64, %.critedge ]
  %62 = load i32, ptr %11, align 8
  %63 = tail call ptr @Cudd_addNewVarAtLevel(ptr noundef nonnull %4, i32 noundef %62) #17
  %64 = add nuw nsw i32 %.153, 1
  %.val42 = load ptr, ptr %6, align 8
  %65 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %65, align 4
  %66 = icmp slt i32 %64, %.val42.val
  br i1 %66, label %.critedge, label %.critedge._crit_edge, !llvm.loop !51

.critedge._crit_edge:                             ; preds = %.critedge, %.preheader, %.critedge.preheader
  %67 = getelementptr i8, ptr %0, i64 56
  %.val40 = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %68, align 4
  %69 = tail call ptr @Extra_ReorderInit(i32 noundef %.val40.val, i32 noundef 1000) #17
  tail call void @Extra_ReorderSetMinimizationType(ptr noundef %69, i32 noundef 1) #17
  tail call void @Extra_ReorderSetVerification(ptr noundef %69, i32 noundef 1) #17
  tail call void @Extra_ReorderSetVerbosity(ptr noundef %69, i32 noundef 1) #17
  %.val41 = load ptr, ptr %6, align 8
  %70 = getelementptr i8, ptr %.val41, i64 4
  %.val41.val = load i32, ptr %70, align 4
  %71 = sub nsw i32 32, %.val41.val
  %72 = shl nuw i32 1, %71
  %73 = xor i32 %72, -1
  %74 = call ptr @Abc_NtkBddDecCharFunc(ptr noundef nonnull %4, ptr noundef nonnull readonly %3, i32 noundef %.val41.val, i32 noundef %73, i32 poison)
  tail call void @Cudd_Ref(ptr noundef %74) #17
  tail call void @Cudd_Deref(ptr noundef %74) #17
  tail call void @Cudd_Ref(ptr noundef %74) #17
  tail call void @Extra_ReorderQuit(ptr noundef %69) #17
  %.val = load ptr, ptr %67, align 8
  %75 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %75, align 4
  tail call void @Abc_NtkExploreCofs(ptr noundef nonnull %4, ptr noundef %74, ptr poison, i32 noundef %.val.val, i32 noundef 6)
  %76 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %0) #17
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %4, ptr noundef %74) #17
  %77 = tail call ptr @Abc_NtkFreeGlobalBdds(ptr noundef nonnull %0, i32 noundef 1) #17
  br label %78

78:                                               ; preds = %.critedge._crit_edge, %9
  %.037 = phi ptr [ null, %9 ], [ %76, %.critedge._crit_edge ]
  ret ptr %.037
}

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr nocapture readnone %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 7, ptr noundef nonnull @.str.14) #17
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #17
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #19
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef %15) #17
  call void @free(ptr noundef %15) #17
  br label %22

20:                                               ; preds = %12
  %21 = call i32 @vprintf(ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #17
  br label %22

22:                                               ; preds = %20, %14
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %2, %22
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(read) }

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
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
