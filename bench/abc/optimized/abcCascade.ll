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
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %6 = add i32 %.val87.val, -1
  %or.cond.i.i = icmp ult i32 %6, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %.val87.val
  store i32 %spec.store.select.i.i, ptr %5, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_PtrStart.exit, label %7

7:                                                ; preds = %2
  %8 = sext i32 %spec.store.select.i.i to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #17
  br label %Vec_PtrStart.exit

Vec_PtrStart.exit:                                ; preds = %2, %7
  %.val101 = phi ptr [ %10, %7 ], [ null, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %19 = getelementptr inbounds nuw ptr, ptr %.val95.val, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val96 = load i32, ptr %21, align 8
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = tail call ptr @Cudd_bddIthVar(ptr noundef %1, i32 noundef %22) #18
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
  %29 = tail call ptr @Abc_NtkDfs(ptr noundef nonnull %0, i32 noundef 0) #18
  %30 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 8, ptr %30, align 8
  %32 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
  %38 = getelementptr inbounds nuw ptr, ptr %.val90, i64 %indvars.iv140
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 28
  %.val104 = load i32, ptr %40, align 4
  %41 = icmp eq i32 %.val104, 0
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = tail call ptr @Cudd_ReadOne(ptr noundef %1) #18
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @Abc_SopIsConst0(ptr noundef %46) #18
  %48 = sext i32 %47 to i64
  %49 = xor i64 %48, %44
  %50 = inttoptr i64 %49 to ptr
  tail call void @Cudd_Ref(ptr noundef %50) #18
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
  %57 = getelementptr inbounds nuw i32, ptr %.val107, i64 %indvars.iv137
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
  %74 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %72, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

75:                                               ; preds = %71
  %76 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
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
  %84 = tail call ptr @realloc(ptr noundef nonnull %80, i64 noundef %82) #19
  br label %87

85:                                               ; preds = %78
  %86 = tail call noalias ptr @malloc(i64 noundef %82) #17
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
  %95 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @Abc_ConvertSopToBdd(ptr noundef %1, ptr noundef %96, ptr noundef %.val108) #18
  tail call void @Cudd_Ref(ptr noundef %97) #18
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
  tail call void @free(ptr noundef nonnull %104) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %105
  tail call void @free(ptr noundef nonnull %30) #18
  %106 = tail call ptr @Cudd_ReadOne(ptr noundef %1) #18
  tail call void @Cudd_Ref(ptr noundef %106) #18
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
  %113 = getelementptr inbounds nuw ptr, ptr %.val110.val, i64 %indvars.iv143
  %114 = load ptr, ptr %113, align 8
  %.val89 = load ptr, ptr %15, align 8
  %115 = getelementptr i8, ptr %.val89, i64 4
  %.val89.val = load i32, ptr %115, align 4
  %116 = trunc nuw nsw i64 %indvars.iv143 to i32
  %117 = add nsw i32 %.val89.val, %116
  %118 = tail call ptr @Cudd_bddIthVar(ptr noundef %1, i32 noundef %117) #18
  %119 = getelementptr i8, ptr %114, i64 32
  %.val111 = load ptr, ptr %119, align 8
  %.val111.val = load i32, ptr %.val111, align 4
  %120 = sext i32 %.val111.val to i64
  %121 = getelementptr inbounds ptr, ptr %103, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = tail call ptr @Cudd_bddXnor(ptr noundef %1, ptr noundef %122, ptr noundef %118) #18
  tail call void @Cudd_Ref(ptr noundef %123) #18
  %124 = tail call ptr @Cudd_bddAnd(ptr noundef %1, ptr noundef %.085129, ptr noundef %123) #18
  tail call void @Cudd_Ref(ptr noundef %124) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %.085129) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %123) #18
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
  %128 = getelementptr inbounds nuw ptr, ptr %.val93, i64 %indvars.iv146
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 16
  %.val100 = load i32, ptr %130, align 8
  %131 = sext i32 %.val100 to i64
  %132 = getelementptr inbounds ptr, ptr %103, i64 %131
  %133 = load ptr, ptr %132, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %1, ptr noundef %133) #18
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %.val86 = load i32, ptr %34, align 4
  %134 = sext i32 %.val86 to i64
  %135 = icmp slt i64 %indvars.iv.next147, %134
  br i1 %135, label %.critedge6, label %.critedge8.thread, !llvm.loop !9

.critedge8:                                       ; preds = %.critedge6.preheader
  %.not.i112 = icmp eq ptr %103, null
  br i1 %.not.i112, label %Vec_PtrFree.exit113, label %.critedge8.thread

.critedge8.thread:                                ; preds = %.critedge6, %.critedge8
  tail call void @free(ptr noundef nonnull %103) #18
  br label %Vec_PtrFree.exit113

Vec_PtrFree.exit113:                              ; preds = %.critedge8, %.critedge8.thread
  tail call void @free(ptr noundef nonnull %5) #18
  %136 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i114 = icmp eq ptr %137, null
  br i1 %.not.i114, label %Vec_PtrFree.exit115, label %138

138:                                              ; preds = %Vec_PtrFree.exit113
  tail call void @free(ptr noundef nonnull %137) #18
  br label %Vec_PtrFree.exit115

Vec_PtrFree.exit115:                              ; preds = %Vec_PtrFree.exit113, %138
  tail call void @free(ptr noundef nonnull %29) #18
  %139 = tail call i32 @Cudd_ReduceHeap(ptr noundef %1, i32 noundef 6, i32 noundef 1) #18
  tail call void @Cudd_Deref(ptr noundef %.085.lcssa) #18
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
  %wide.trip.count43 = zext i32 %2 to i64
  br label %18

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %.02733 = phi i32 [ 0, %.lr.ph ], [ %17, %14 ]
  %15 = shl i32 %9, %.02733
  %16 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
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
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv40
  store i32 %19, ptr %20, align 4
  %21 = add nsw i32 %.136, %4
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %.preheader, label %18, !llvm.loop !11
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Abc_ResStartPart2(i32 noundef %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #3 {
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
  %11 = getelementptr inbounds nuw i32, ptr %1, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, %8
  store i32 %13, ptr %11, align 4
  %14 = add nuw nsw i32 %.121, 1
  %exitcond.not = icmp eq i32 %14, %0
  br i1 %exitcond.not, label %.preheader, label %.lr.ph22, !llvm.loop !12
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %2, %8
  br i1 %9, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %.lr.ph, %5, %3
  %.06 = phi i32 [ 1, %3 ], [ 1, %5 ], [ 0, %.lr.ph ]
  ret i32 %.06
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
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
  %14 = load i8, ptr %13, align 1
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
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %14, %18
  br i1 %19, label %Abc_ResCheckUnique.exit.us, label %20

20:                                               ; preds = %.lr.ph.i43.us
  %indvars.iv.next.i45.us = add nuw nsw i64 %indvars.iv.i44.us, 1
  %exitcond.not.i46.us = icmp eq i64 %indvars.iv.next.i45.us, %wide.trip.count.i42.us
  br i1 %exitcond.not.i46.us, label %.loopexit53.us, label %.lr.ph.i43.us, !llvm.loop !13

.loopexit53.us:                                   ; preds = %20, %15
  %21 = add nsw i32 %.02956.us, 1
  %22 = sext i32 %.02956.us to i64
  %23 = getelementptr inbounds [256 x i8], ptr @Abc_ResCheckNonStrict.Pat1, i64 0, i64 %22
  store i8 %14, ptr %23, align 1
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
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %14, %27
  br i1 %28, label %Abc_ResCheckUnique.exit.us, label %29

29:                                               ; preds = %.lr.ph.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %.loopexit.us, label %.lr.ph.i.us, !llvm.loop !13

.loopexit.us:                                     ; preds = %29, %24
  %30 = add nsw i32 %.03155.us, 1
  %31 = sext i32 %.03155.us to i64
  %32 = getelementptr inbounds [256 x i8], ptr @Abc_ResCheckNonStrict.Pat0, i64 0, i64 %31
  store i8 %14, ptr %32, align 1
  %.not39.us = icmp slt i32 %.03155.us, %5
  br i1 %.not39.us, label %Abc_ResCheckUnique.exit.us, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %Abc_ResCheckUnique.exit.us, %.loopexit.us, %.loopexit53.us
  %.033.lcssa.us = phi i32 [ %10, %.loopexit53.us ], [ %10, %.loopexit.us ], [ %smax, %Abc_ResCheckUnique.exit.us ]
  %33 = icmp eq i32 %.033.lcssa.us, %7
  %34 = zext i1 %33 to i32
  %spec.select.us = add nuw nsw i32 %.065.us, %34
  %35 = add nuw nsw i32 %.02864.us, 1
  %exitcond71.not = icmp eq i32 %35, %1
  br i1 %exitcond71.not, label %._crit_edge66, label %.preheader.us, !llvm.loop !14

Abc_ResCheckUnique.exit.us:                       ; preds = %.lr.ph.i43.us, %.lr.ph.i.us, %.loopexit.us, %.loopexit53.us
  %.132.us = phi i32 [ %30, %.loopexit.us ], [ %.03155.us, %.loopexit53.us ], [ %.03155.us, %.lr.ph.i.us ], [ %.03155.us, %.lr.ph.i43.us ]
  %.130.us = phi i32 [ %.02956.us, %.loopexit.us ], [ %21, %.loopexit53.us ], [ %.02956.us, %.lr.ph.i.us ], [ %.02956.us, %.lr.ph.i43.us ]
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
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = add nsw i32 %.066, 1
  %16 = sext i32 %.066 to i64
  %17 = getelementptr inbounds [32 x ptr], ptr %5, i64 0, i64 %16
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %7, %11
  %.1 = phi i32 [ %15, %11 ], [ %.066, %7 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %19, label %7, !llvm.loop !16

19:                                               ; preds = %18
  %20 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %21, align 4
  store i32 100, ptr %20, align 8
  %22 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %22, ptr %23, align 8
  %24 = shl nuw i32 1, %.1
  %.not75 = icmp eq i32 %.1, 31
  br i1 %.not75, label %.critedge2, label %.lr.ph70.preheader

.lr.ph70.preheader:                               ; preds = %19
  %smax = tail call i32 @llvm.smax.i32(i32 %24, i32 1)
  %wide.trip.count86 = zext nneg i32 %smax to i64
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %62
  %indvars.iv83 = phi i64 [ 0, %.lr.ph70.preheader ], [ %indvars.iv.next84, %62 ]
  %25 = trunc nuw nsw i64 %indvars.iv83 to i32
  %26 = call ptr @Extra_bddBitsToCube(ptr noundef %0, i32 noundef %25, i32 noundef %.1, ptr noundef nonnull %5, i32 noundef 1) #18
  call void @Cudd_Ref(ptr noundef %26) #18
  %27 = call ptr @Cudd_Cofactor(ptr noundef %0, ptr noundef %1, ptr noundef %26) #18
  call void @Cudd_Ref(ptr noundef %27) #18
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %26) #18
  %.val57 = load i32, ptr %21, align 4
  %28 = icmp sgt i32 %.val57, 0
  br i1 %28, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph70
  %.val59 = load ptr, ptr %23, align 8
  %wide.trip.count = zext nneg i32 %.val57 to i64
  br label %29

29:                                               ; preds = %.lr.ph, %33
  %indvars.iv79 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next80, %33 ]
  %30 = getelementptr inbounds nuw ptr, ptr %.val59, i64 %indvars.iv79
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count
  br i1 %exitcond82.not, label %.critedge, label %29, !llvm.loop !17

34:                                               ; preds = %29
  %35 = trunc nuw nsw i64 %indvars.iv79 to i32
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %27) #18
  br label %62

.critedge:                                        ; preds = %33, %.lr.ph70
  %.050.lcssa = phi i32 [ 0, %.lr.ph70 ], [ %.val57, %33 ]
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
  %43 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %41, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

44:                                               ; preds = %40
  %45 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
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
  %53 = call ptr @realloc(ptr noundef nonnull %49, i64 noundef %51) #19
  br label %56

54:                                               ; preds = %47
  %55 = call noalias ptr @malloc(i64 noundef %51) #17
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
  %.05064 = phi i32 [ %.050.lcssa, %Vec_PtrPush.exit ], [ %35, %34 ]
  %63 = trunc i32 %.05064 to i8
  %64 = getelementptr inbounds nuw [256 x i8], ptr @Abc_ResCofCount.Pattern, i64 0, i64 %indvars.iv83
  store i8 %63, ptr %64, align 1
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next84, %wide.trip.count86
  br i1 %exitcond87.not, label %._crit_edge, label %.lr.ph70, !llvm.loop !18

._crit_edge:                                      ; preds = %62
  %.val55.pre = load i32, ptr %21, align 4
  %.pre.pre = load ptr, ptr %23, align 8
  %65 = icmp sgt i32 %.val55.pre, 0
  br i1 %65, label %.lr.ph74, label %.critedge2

.lr.ph74:                                         ; preds = %._crit_edge
  %wide.trip.count91 = zext nneg i32 %.val55.pre to i64
  br label %66

66:                                               ; preds = %.lr.ph74, %66
  %indvars.iv88 = phi i64 [ 0, %.lr.ph74 ], [ %indvars.iv.next89, %66 ]
  %67 = getelementptr inbounds nuw ptr, ptr %.pre.pre, i64 %indvars.iv88
  %68 = load ptr, ptr %67, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %68) #18
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %.critedge2.thread, label %66, !llvm.loop !19

.critedge2:                                       ; preds = %19, %._crit_edge
  %.val5598 = phi i32 [ %.val55.pre, %._crit_edge ], [ 0, %19 ]
  %.pre97 = phi ptr [ %.pre.pre, %._crit_edge ], [ %22, %19 ]
  %.not.i = icmp eq ptr %.pre97, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge2.thread

.critedge2.thread:                                ; preds = %66, %.critedge2
  %.pre97104 = phi ptr [ %.pre97, %.critedge2 ], [ %.pre.pre, %66 ]
  %.val5598102 = phi i32 [ %.val5598, %.critedge2 ], [ %.val55.pre, %66 ]
  call void @free(ptr noundef nonnull %.pre97104) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %.critedge2.thread
  %.val5598103 = phi i32 [ %.val5598, %.critedge2 ], [ %.val5598102, %.critedge2.thread ]
  call void @free(ptr noundef nonnull %20) #18
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %105, label %69

69:                                               ; preds = %Vec_PtrFree.exit
  %70 = icmp ult i32 %.val5598103, 2
  %71 = add i32 %.val5598103, -1
  %72 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %71, i1 true)
  %73 = sub nuw nsw i32 32, %72
  %.09.i = select i1 %70, i32 %.val5598103, i32 %73
  %74 = add nsw i32 %.09.i, -1
  %75 = shl nuw i32 1, %74
  %76 = icmp slt i32 %.1, 1
  %or.cond = or i1 %76, %.not75
  br i1 %or.cond, label %Abc_ResCheckNonStrict.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %69
  %smax.i = call i32 @llvm.smax.i32(i32 %24, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.065.us.i = phi i32 [ %spec.select.us.i, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.02864.us.i = phi i32 [ %104, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %77 = shl nuw i32 1, %.02864.us.i
  br label %78

78:                                               ; preds = %Abc_ResCheckUnique.exit.us.i, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %Abc_ResCheckUnique.exit.us.i ]
  %.02956.us.i = phi i32 [ 0, %.preheader.us.i ], [ %.130.us.i, %Abc_ResCheckUnique.exit.us.i ]
  %.03155.us.i = phi i32 [ 0, %.preheader.us.i ], [ %.132.us.i, %Abc_ResCheckUnique.exit.us.i ]
  %79 = trunc nuw nsw i64 %indvars.iv.i to i32
  %80 = and i32 %77, %79
  %81 = icmp eq i32 %80, 0
  %82 = getelementptr inbounds nuw i8, ptr @Abc_ResCofCount.Pattern, i64 %indvars.iv.i
  %83 = load i8, ptr %82, align 1
  br i1 %81, label %93, label %84

84:                                               ; preds = %78
  %85 = icmp sgt i32 %.02956.us.i, 0
  br i1 %85, label %.lr.ph.preheader.i41.us.i, label %.loopexit53.us.i

.lr.ph.preheader.i41.us.i:                        ; preds = %84
  %wide.trip.count.i42.us.i = zext nneg i32 %.02956.us.i to i64
  br label %.lr.ph.i43.us.i

.lr.ph.i43.us.i:                                  ; preds = %89, %.lr.ph.preheader.i41.us.i
  %indvars.iv.i44.us.i = phi i64 [ 0, %.lr.ph.preheader.i41.us.i ], [ %indvars.iv.next.i45.us.i, %89 ]
  %86 = getelementptr inbounds nuw i8, ptr @Abc_ResCheckNonStrict.Pat1, i64 %indvars.iv.i44.us.i
  %87 = load i8, ptr %86, align 1
  %88 = icmp eq i8 %83, %87
  br i1 %88, label %Abc_ResCheckUnique.exit.us.i, label %89

89:                                               ; preds = %.lr.ph.i43.us.i
  %indvars.iv.next.i45.us.i = add nuw nsw i64 %indvars.iv.i44.us.i, 1
  %exitcond.not.i46.us.i = icmp eq i64 %indvars.iv.next.i45.us.i, %wide.trip.count.i42.us.i
  br i1 %exitcond.not.i46.us.i, label %.loopexit53.us.i, label %.lr.ph.i43.us.i, !llvm.loop !13

.loopexit53.us.i:                                 ; preds = %89, %84
  %90 = add nsw i32 %.02956.us.i, 1
  %91 = sext i32 %.02956.us.i to i64
  %92 = getelementptr inbounds [256 x i8], ptr @Abc_ResCheckNonStrict.Pat1, i64 0, i64 %91
  store i8 %83, ptr %92, align 1
  %.not37.us.i = icmp slt i32 %.02956.us.i, %75
  br i1 %.not37.us.i, label %Abc_ResCheckUnique.exit.us.i, label %._crit_edge.us.i

93:                                               ; preds = %78
  %94 = icmp sgt i32 %.03155.us.i, 0
  br i1 %94, label %.lr.ph.preheader.i.us.i, label %.loopexit.us.i

.lr.ph.preheader.i.us.i:                          ; preds = %93
  %wide.trip.count.i.us.i = zext nneg i32 %.03155.us.i to i64
  br label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %98, %.lr.ph.preheader.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.preheader.i.us.i ], [ %indvars.iv.next.i.us.i, %98 ]
  %95 = getelementptr inbounds nuw i8, ptr @Abc_ResCheckNonStrict.Pat0, i64 %indvars.iv.i.us.i
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %83, %96
  br i1 %97, label %Abc_ResCheckUnique.exit.us.i, label %98

98:                                               ; preds = %.lr.ph.i.us.i
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i.us.i, label %.loopexit.us.i, label %.lr.ph.i.us.i, !llvm.loop !13

.loopexit.us.i:                                   ; preds = %98, %93
  %99 = add nsw i32 %.03155.us.i, 1
  %100 = sext i32 %.03155.us.i to i64
  %101 = getelementptr inbounds [256 x i8], ptr @Abc_ResCheckNonStrict.Pat0, i64 0, i64 %100
  store i8 %83, ptr %101, align 1
  %.not39.us.i = icmp slt i32 %.03155.us.i, %75
  br i1 %.not39.us.i, label %Abc_ResCheckUnique.exit.us.i, label %._crit_edge.us.i

._crit_edge.us.i:                                 ; preds = %Abc_ResCheckUnique.exit.us.i, %.loopexit.us.i, %.loopexit53.us.i
  %.033.lcssa.us.i = phi i32 [ %79, %.loopexit53.us.i ], [ %79, %.loopexit.us.i ], [ %smax.i, %Abc_ResCheckUnique.exit.us.i ]
  %102 = icmp eq i32 %.033.lcssa.us.i, %24
  %103 = zext i1 %102 to i32
  %spec.select.us.i = add nuw nsw i32 %.065.us.i, %103
  %104 = add nuw nsw i32 %.02864.us.i, 1
  %exitcond71.not.i = icmp eq i32 %104, %.1
  br i1 %exitcond71.not.i, label %Abc_ResCheckNonStrict.exit, label %.preheader.us.i, !llvm.loop !14

Abc_ResCheckUnique.exit.us.i:                     ; preds = %.lr.ph.i43.us.i, %.lr.ph.i.us.i, %.loopexit.us.i, %.loopexit53.us.i
  %.132.us.i = phi i32 [ %99, %.loopexit.us.i ], [ %.03155.us.i, %.loopexit53.us.i ], [ %.03155.us.i, %.lr.ph.i.us.i ], [ %.03155.us.i, %.lr.ph.i43.us.i ]
  %.130.us.i = phi i32 [ %.02956.us.i, %.loopexit.us.i ], [ %90, %.loopexit53.us.i ], [ %.02956.us.i, %.lr.ph.i.us.i ], [ %.02956.us.i, %.lr.ph.i43.us.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %78, !llvm.loop !15

Abc_ResCheckNonStrict.exit:                       ; preds = %._crit_edge.us.i, %69
  %.0.lcssa.i = phi i32 [ 0, %69 ], [ %spec.select.us.i, %._crit_edge.us.i ]
  store i32 %.0.lcssa.i, ptr %3, align 4
  br label %105

105:                                              ; preds = %Abc_ResCheckNonStrict.exit, %Vec_PtrFree.exit
  ret i32 %.val5598103
}

declare ptr @Extra_bddBitsToCube(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Cudd_Cofactor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_ResCost(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %5
  store i32 %6, ptr %3, align 4
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
  %8 = getelementptr inbounds i32, ptr %3, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds i32, ptr %3, i64 %10
  %12 = load i32, ptr %11, align 4
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
  %21 = load i32, ptr %11, align 4
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
  %.sroa.3.082.us = phi i32 [ %.sroa.3.4.us, %..loopexit_crit_edge.us ], [ %12, %6 ]
  %.06280.us = phi i32 [ %76, %..loopexit_crit_edge.us ], [ 0, %6 ]
  %.sroa.0.079.us = phi i32 [ %.sroa.0.4.us, %..loopexit_crit_edge.us ], [ %9, %6 ]
  %33 = load i32, ptr %8, align 4
  %34 = shl nuw i32 1, %.06280.us
  %35 = and i32 %33, %34
  %.not.us = icmp eq i32 %35, 0
  br i1 %.not.us, label %..loopexit_crit_edge.us, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.lr.ph84.split.us
  %.pre = load i32, ptr %11, align 4
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %73
  %36 = phi i32 [ %74, %73 ], [ %.pre, %.preheader.us.preheader ]
  %.176.us = phi i32 [ %.2.us, %73 ], [ %.083.us, %.preheader.us.preheader ]
  %.sroa.3.175.us = phi i32 [ %.sroa.3.2.us, %73 ], [ %.sroa.3.082.us, %.preheader.us.preheader ]
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
  %42 = load i32, ptr %8, align 4
  %43 = xor i32 %42, %41
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %11, align 4
  %45 = xor i32 %44, %41
  store i32 %45, ptr %11, align 4
  %46 = load i32, ptr %8, align 4
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
  %55 = load i32, ptr %11, align 4
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
  %.pre91 = load i32, ptr %8, align 4
  br i1 %66, label %67, label %69

67:                                               ; preds = %40
  %68 = load i32, ptr %11, align 4
  br label %69

69:                                               ; preds = %67, %40
  %.sroa.0.3.us = phi i32 [ %.pre91, %67 ], [ %.sroa.0.173.us, %40 ]
  %.sroa.3.3.us = phi i32 [ %68, %67 ], [ %.sroa.3.175.us, %40 ]
  %.3.us = phi i32 [ 1, %67 ], [ %.176.us, %40 ]
  %70 = xor i32 %.pre91, %41
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %11, align 4
  %72 = xor i32 %71, %41
  store i32 %72, ptr %11, align 4
  br label %73

73:                                               ; preds = %69, %.preheader.us
  %74 = phi i32 [ %72, %69 ], [ %36, %.preheader.us ]
  %.sroa.0.2.us = phi i32 [ %.sroa.0.3.us, %69 ], [ %.sroa.0.173.us, %.preheader.us ]
  %.sroa.3.2.us = phi i32 [ %.sroa.3.3.us, %69 ], [ %.sroa.3.175.us, %.preheader.us ]
  %.2.us = phi i32 [ %.3.us, %69 ], [ %.176.us, %.preheader.us ]
  %75 = add nuw nsw i32 %.06174.us, 1
  %exitcond.not = icmp eq i32 %75, %2
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %.preheader.us, !llvm.loop !20

..loopexit_crit_edge.us:                          ; preds = %73, %.lr.ph84.split.us
  %.sroa.0.4.us = phi i32 [ %.sroa.0.079.us, %.lr.ph84.split.us ], [ %.sroa.0.2.us, %73 ]
  %.sroa.3.4.us = phi i32 [ %.sroa.3.082.us, %.lr.ph84.split.us ], [ %.sroa.3.2.us, %73 ]
  %.4.us = phi i32 [ %.083.us, %.lr.ph84.split.us ], [ %.2.us, %73 ]
  %76 = add nuw nsw i32 %.06280.us, 1
  %exitcond90.not = icmp eq i32 %76, %2
  br i1 %exitcond90.not, label %._crit_edge, label %.lr.ph84.split.us, !llvm.loop !21

._crit_edge:                                      ; preds = %..loopexit_crit_edge.us, %6
  %.sroa.0.0.lcssa = phi i32 [ %9, %6 ], [ %.sroa.0.4.us, %..loopexit_crit_edge.us ]
  %.sroa.3.0.lcssa = phi i32 [ %12, %6 ], [ %.sroa.3.4.us, %..loopexit_crit_edge.us ]
  %.0.lcssa = phi i32 [ 0, %6 ], [ %.4.us, %..loopexit_crit_edge.us ]
  store i32 %.sroa.0.0.lcssa, ptr %8, align 4
  store i32 %.sroa.3.0.lcssa, ptr %11, align 4
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %5
  %8 = icmp sgt i32 %2, 0
  %wide.trip.count32 = zext nneg i32 %4 to i64
  br i1 %8, label %.lr.ph.us, label %.lr.ph23.split

.lr.ph.us:                                        ; preds = %.lr.ph23, %._crit_edge.us
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %._crit_edge.us ], [ 0, %.lr.ph23 ]
  %.021.us = phi i32 [ %28, %._crit_edge.us ], [ 0, %.lr.ph23 ]
  %9 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv29
  %10 = load i32, ptr %9, align 4
  %11 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %10, ptr noundef nonnull %6)
  %12 = icmp ult i32 %11, 2
  %13 = add i32 %11, -1
  %14 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %13, i1 true)
  %15 = sub nuw nsw i32 32, %14
  %.09.i.i.us = select i1 %12, i32 %11, i32 %15
  %16 = mul nsw i32 %.09.i.i.us, 10000
  %17 = add nsw i32 %.09.i.i.us, -1
  %.neg.i.us = shl nsw i32 -1, %17
  %18 = add i32 %.neg.i.us, %11
  %19 = mul nsw i32 %18, %18
  %20 = add nsw i32 %19, %16
  br label %21

21:                                               ; preds = %.lr.ph.us, %21
  %.01819.us = phi i32 [ 0, %.lr.ph.us ], [ %27, %21 ]
  %22 = load i32, ptr %9, align 4
  %23 = shl nuw i32 1, %.01819.us
  %24 = and i32 %22, %23
  %.not.us = icmp eq i32 %24, 0
  %25 = add nuw nsw i32 %.01819.us, 97
  %26 = select i1 %.not.us, i32 45, i32 %25
  %putchar.us = call i32 @putchar(i32 %26)
  %27 = add nuw nsw i32 %.01819.us, 1
  %exitcond28.not = icmp eq i32 %27, %2
  br i1 %exitcond28.not, label %._crit_edge.us, label %21, !llvm.loop !22

._crit_edge.us:                                   ; preds = %21
  %28 = add nsw i32 %20, %.021.us
  %29 = load i32, ptr %6, align 4
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %11, i32 noundef %.09.i.i.us, i32 noundef %29, i32 noundef %20)
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge24, label %.lr.ph.us, !llvm.loop !23

.lr.ph23.split:                                   ; preds = %.lr.ph23, %.lr.ph23.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph23.split ], [ 0, %.lr.ph23 ]
  %.021 = phi i32 [ %43, %.lr.ph23.split ], [ 0, %.lr.ph23 ]
  %31 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4
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
  %44 = load i32, ptr %6, align 4
  %45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %33, i32 noundef %.09.i.i, i32 noundef %44, i32 noundef %42)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count32
  br i1 %exitcond.not, label %._crit_edge24, label %.lr.ph23.split, !llvm.loop !23

._crit_edge24:                                    ; preds = %.lr.ph23.split, %._crit_edge.us, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %28, %._crit_edge.us ], [ %43, %.lr.ph23.split ]
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %.0.lcssa)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @Abc_ResPrintAllCofs(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
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
  br i1 %exitcond26.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !24

45:                                               ; preds = %._crit_edge.us, %28, %.lr.ph23.split.us
  %46 = add nuw nsw i32 %.021.us, 1
  %exitcond28.not = icmp eq i32 %46, %smax27
  br i1 %exitcond28.not, label %._crit_edge24, label %.lr.ph23.split.us, !llvm.loop !25

._crit_edge.us:                                   ; preds = %.preheader.us
  %47 = load i32, ptr %5, align 4
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
  %81 = load i32, ptr %5, align 4
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %67, i32 noundef %70, i32 noundef %.09.i.i, i32 noundef %81, i32 noundef %80)
  br label %83

83:                                               ; preds = %69, %.lr.ph23.split, %.preheader
  %84 = add nuw nsw i32 %.021, 1
  %exitcond.not = icmp eq i32 %84, %smax27
  br i1 %exitcond.not, label %._crit_edge24, label %.lr.ph23.split, !llvm.loop !25

._crit_edge24:                                    ; preds = %83, %45, %4
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
  %10 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv
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
  %16 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv75
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
  br i1 %exitcond79.not, label %._crit_edge40.us.us.us.us, label %15, !llvm.loop !26

22:                                               ; preds = %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph39.us.us.us.us, label %9, !llvm.loop !27

.preheader33.us.us.us.us:                         ; preds = %.preheader33.us.us.us.us.backedge, %.outer.split.us.us
  %23 = tail call i32 @rand() #18
  %24 = srem i32 %23, %2
  %25 = tail call i32 @rand() #18
  %26 = srem i32 %25, %2
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %.preheader33.us.us.us.us.backedge, label %.preheader.us.us.us.us

.preheader33.us.us.us.us.backedge:                ; preds = %.preheader33.us.us.us.us, %._crit_edge40.us.us.us.us
  br label %.preheader33.us.us.us.us, !llvm.loop !28

.preheader.us.us.us.us:                           ; preds = %.preheader33.us.us.us.us
  %28 = shl nuw i32 1, %24
  br label %9

.split.us.us.split.us.us:                         ; preds = %._crit_edge40.us.us.us.us
  %29 = or i32 %14, %28
  %30 = zext nneg i32 %.028.lcssa.us.us.us.us to i64
  %31 = getelementptr inbounds nuw i32, ptr %3, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = xor i32 %32, %29
  store i32 %33, ptr %31, align 4
  %34 = zext nneg i32 %.0.lcssa.us.us.us.us to i64
  %35 = getelementptr inbounds nuw i32, ptr %3, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = xor i32 %36, %29
  store i32 %37, ptr %35, align 4
  %38 = add nuw nsw i32 %.029.ph67.us.us, 1
  %exitcond80.not = icmp eq i32 %38, %5
  br i1 %exitcond80.not, label %.outer._crit_edge, label %.outer.split.us.us, !llvm.loop !28

.preheader33:                                     ; preds = %.outer.split.lr.ph, %.preheader33
  %39 = tail call i32 @rand() #18
  %40 = tail call i32 @rand() #18
  br label %.preheader33, !llvm.loop !29

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
  %15 = tail call i32 @Cudd_SupportSize(ptr noundef %0, ptr noundef %1) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i32, ptr %16, align 8
  %18 = sub nsw i32 %17, %2
  %19 = tail call i32 @Cudd_DagSize(ptr noundef %1) #18
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef %15)
  %21 = icmp slt i32 %15, 7
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  %puts139 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.loopexit

23:                                               ; preds = %3
  %24 = icmp slt i32 %2, 13
  br i1 %24, label %25, label %176

25:                                               ; preds = %23
  %26 = sdiv i32 %2, 2
  %27 = and i32 %2, -2147483647
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %.lr.ph.i, label %.preheader31.i

.lr.ph.i:                                         ; preds = %25
  %29 = add nuw nsw i32 %26, 1
  %30 = shl nsw i32 -2, %26
  %31 = xor i32 %30, -1
  store i32 %31, ptr %14, align 16
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
  %36 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv40.i
  store i32 %35, ptr %36, align 4
  %37 = add nsw i32 %.136.i, %26
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond44.not.i = icmp eq i64 %indvars.iv.next41.i, 2
  br i1 %exitcond44.not.i, label %Abc_ResStartPart.exit, label %34, !llvm.loop !11

Abc_ResStartPart.exit:                            ; preds = %34
  call void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %14, i32 noundef 2)
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %39 = icmp sgt i32 %2, 0
  br label %40

40:                                               ; preds = %Abc_ResStartPart.exit, %.loopexit990
  %.0850 = phi i32 [ 0, %Abc_ResStartPart.exit ], [ %175, %.loopexit990 ]
  %.not136 = icmp eq i32 %.0850, 0
  br i1 %.not136, label %.preheader, label %41

41:                                               ; preds = %40
  %puts137 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.outer.split.us.us.i

.outer.split.us.us.i:                             ; preds = %.split.us.us.split.us.us.i, %41
  %.029.ph67.us.us.i = phi i32 [ %71, %.split.us.us.split.us.us.i ], [ 0, %41 ]
  br label %.preheader33.us.us.us.us.i

42:                                               ; preds = %.preheader.us.us.us.us.i, %55
  %indvars.iv.i140 = phi i64 [ 0, %.preheader.us.us.us.us.i ], [ %indvars.iv.next.i141, %55 ]
  %43 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i140
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, %61
  %.not.us.us.us.us.i = icmp eq i32 %45, 0
  br i1 %.not.us.us.us.us.i, label %55, label %.lr.ph39.us.us.us.us.split.loop.exit84.i

.lr.ph39.us.us.us.us.split.loop.exit84.i:         ; preds = %42
  %46 = trunc nuw nsw i64 %indvars.iv.i140 to i32
  br label %.lr.ph39.us.us.us.us.i

.lr.ph39.us.us.us.us.i:                           ; preds = %55, %.lr.ph39.us.us.us.us.split.loop.exit84.i
  %.028.lcssa.us.us.us.us.i = phi i32 [ %46, %.lr.ph39.us.us.us.us.split.loop.exit84.i ], [ 2, %55 ]
  %47 = shl nuw i32 1, %59
  br label %48

48:                                               ; preds = %54, %.lr.ph39.us.us.us.us.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %54 ], [ 0, %.lr.ph39.us.us.us.us.i ]
  %49 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv75.i
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, %47
  %.not32.us.us.us.us.i = icmp eq i32 %51, 0
  br i1 %.not32.us.us.us.us.i, label %54, label %._crit_edge40.us.us.us.us.split.loop.exit86.i

._crit_edge40.us.us.us.us.split.loop.exit86.i:    ; preds = %48
  %52 = trunc nuw nsw i64 %indvars.iv75.i to i32
  br label %._crit_edge40.us.us.us.us.i

._crit_edge40.us.us.us.us.i:                      ; preds = %54, %._crit_edge40.us.us.us.us.split.loop.exit86.i
  %.0.lcssa.us.us.us.us.i = phi i32 [ %52, %._crit_edge40.us.us.us.us.split.loop.exit86.i ], [ 2, %54 ]
  %53 = icmp eq i32 %.028.lcssa.us.us.us.us.i, %.0.lcssa.us.us.us.us.i
  br i1 %53, label %.preheader33.us.us.us.us.i.backedge, label %.split.us.us.split.us.us.i

54:                                               ; preds = %48
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, 2
  br i1 %exitcond79.not.i, label %._crit_edge40.us.us.us.us.i, label %48, !llvm.loop !26

55:                                               ; preds = %42
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i140, 1
  %exitcond.not.i142 = icmp eq i64 %indvars.iv.next.i141, 2
  br i1 %exitcond.not.i142, label %.lr.ph39.us.us.us.us.i, label %42, !llvm.loop !27

.preheader33.us.us.us.us.i:                       ; preds = %.preheader33.us.us.us.us.i.backedge, %.outer.split.us.us.i
  %56 = call i32 @rand() #18
  %57 = srem i32 %56, %2
  %58 = call i32 @rand() #18
  %59 = srem i32 %58, %2
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %.preheader33.us.us.us.us.i.backedge, label %.preheader.us.us.us.us.i

.preheader33.us.us.us.us.i.backedge:              ; preds = %.preheader33.us.us.us.us.i, %._crit_edge40.us.us.us.us.i
  br label %.preheader33.us.us.us.us.i, !llvm.loop !28

.preheader.us.us.us.us.i:                         ; preds = %.preheader33.us.us.us.us.i
  %61 = shl nuw i32 1, %57
  br label %42

.split.us.us.split.us.us.i:                       ; preds = %._crit_edge40.us.us.us.us.i
  %62 = or i32 %47, %61
  %63 = zext nneg i32 %.028.lcssa.us.us.us.us.i to i64
  %64 = getelementptr inbounds nuw i32, ptr %14, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = xor i32 %65, %62
  store i32 %66, ptr %64, align 4
  %67 = zext nneg i32 %.0.lcssa.us.us.us.us.i to i64
  %68 = getelementptr inbounds nuw i32, ptr %14, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = xor i32 %69, %62
  store i32 %70, ptr %68, align 4
  %71 = add nuw nsw i32 %.029.ph67.us.us.i, 1
  %exitcond80.not.i = icmp eq i32 %71, 20
  br i1 %exitcond80.not.i, label %Abc_ResSwapRandom.exit, label %.outer.split.us.us.i, !llvm.loop !28

Abc_ResSwapRandom.exit:                           ; preds = %.split.us.us.split.us.us.i
  call void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %14, i32 noundef 2)
  br label %.preheader

.preheader:                                       ; preds = %Abc_ResSwapRandom.exit, %40
  br label %72

72:                                               ; preds = %.preheader, %Abc_ResPrint.exit
  %73 = load i32, ptr %14, align 16
  %74 = load i32, ptr %38, align 4
  %75 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %73, ptr noundef null)
  %76 = icmp ult i32 %75, 2
  %77 = add i32 %75, -1
  %78 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %77, i1 true)
  %79 = sub nuw nsw i32 32, %78
  %.09.i.i.i = select i1 %76, i32 %75, i32 %79
  %80 = add nsw i32 %.09.i.i.i, -1
  %.neg.i.i = shl nsw i32 -1, %80
  %81 = add i32 %.neg.i.i, %75
  %82 = mul nsw i32 %81, %81
  %83 = load i32, ptr %38, align 4
  %84 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %83, ptr noundef null)
  %85 = icmp ult i32 %84, 2
  %86 = add i32 %84, -1
  %87 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %86, i1 true)
  %88 = sub nuw nsw i32 32, %87
  %.09.i.i65.i = select i1 %85, i32 %84, i32 %88
  %89 = add nsw i32 %.09.i.i65.i, -1
  %.neg.i66.i = shl nsw i32 -1, %89
  %90 = add i32 %.neg.i66.i, %84
  %91 = mul nsw i32 %90, %90
  %reass.add.i = add i32 %.09.i.i65.i, %.09.i.i.i
  %reass.mul.i = mul i32 %reass.add.i, 10000
  %92 = add i32 %reass.mul.i, %82
  %93 = add i32 %92, %91
  br i1 %39, label %.lr.ph84.split.us.i.preheader, label %Abc_ResMigrate.exit.thread

Abc_ResMigrate.exit.thread:                       ; preds = %72
  store i32 %73, ptr %14, align 16
  store i32 %74, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  br label %.lr.ph23.split.i

.lr.ph84.split.us.i.preheader:                    ; preds = %72
  %.pre895 = load i32, ptr %14, align 16
  br label %.lr.ph84.split.us.i

.lr.ph84.split.us.i:                              ; preds = %.lr.ph84.split.us.i.preheader, %..loopexit_crit_edge.us.i
  %94 = phi i32 [ %133, %..loopexit_crit_edge.us.i ], [ %.pre895, %.lr.ph84.split.us.i.preheader ]
  %.083.us.i = phi i32 [ %.4.us.i, %..loopexit_crit_edge.us.i ], [ 0, %.lr.ph84.split.us.i.preheader ]
  %.sroa.3.082.us.i = phi i32 [ %.sroa.3.4.us.i, %..loopexit_crit_edge.us.i ], [ %74, %.lr.ph84.split.us.i.preheader ]
  %.06280.us.i = phi i32 [ %134, %..loopexit_crit_edge.us.i ], [ 0, %.lr.ph84.split.us.i.preheader ]
  %.sroa.0.079.us.i = phi i32 [ %.sroa.0.4.us.i, %..loopexit_crit_edge.us.i ], [ %73, %.lr.ph84.split.us.i.preheader ]
  %95 = shl nuw i32 1, %.06280.us.i
  %96 = and i32 %94, %95
  %.not.us.i = icmp eq i32 %96, 0
  br i1 %.not.us.i, label %..loopexit_crit_edge.us.i, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.lr.ph84.split.us.i
  %.pre.i = load i32, ptr %38, align 4
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %129, %.preheader.us.preheader.i
  %97 = phi i32 [ %130, %129 ], [ %94, %.preheader.us.preheader.i ]
  %98 = phi i32 [ %131, %129 ], [ %.pre.i, %.preheader.us.preheader.i ]
  %.176.us.i = phi i32 [ %.2.us.i, %129 ], [ %.083.us.i, %.preheader.us.preheader.i ]
  %.sroa.3.175.us.i = phi i32 [ %.sroa.3.2.us.i, %129 ], [ %.sroa.3.082.us.i, %.preheader.us.preheader.i ]
  %.06174.us.i = phi i32 [ %132, %129 ], [ 0, %.preheader.us.preheader.i ]
  %.sroa.0.173.us.i = phi i32 [ %.sroa.0.2.us.i, %129 ], [ %.sroa.0.079.us.i, %.preheader.us.preheader.i ]
  %99 = shl nuw i32 1, %.06174.us.i
  %100 = and i32 %99, %98
  %.not64.us.i = icmp eq i32 %100, 0
  %101 = icmp eq i32 %.06280.us.i, %.06174.us.i
  %or.cond.us.i = or i1 %101, %.not64.us.i
  br i1 %or.cond.us.i, label %129, label %102

102:                                              ; preds = %.preheader.us.i
  %103 = or i32 %99, %95
  %104 = xor i32 %97, %103
  store i32 %104, ptr %14, align 16
  %105 = xor i32 %98, %103
  store i32 %105, ptr %38, align 4
  %106 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %104, ptr noundef null)
  %107 = icmp ult i32 %106, 2
  %108 = add i32 %106, -1
  %109 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %108, i1 true)
  %110 = sub nuw nsw i32 32, %109
  %.09.i.i67.us.i = select i1 %107, i32 %106, i32 %110
  %111 = add nsw i32 %.09.i.i67.us.i, -1
  %.neg.i68.us.i = shl nsw i32 -1, %111
  %112 = add i32 %.neg.i68.us.i, %106
  %113 = mul nsw i32 %112, %112
  %114 = load i32, ptr %38, align 4
  %115 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %114, ptr noundef null)
  %116 = icmp ult i32 %115, 2
  %117 = add i32 %115, -1
  %118 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %117, i1 true)
  %119 = sub nuw nsw i32 32, %118
  %.09.i.i69.us.i = select i1 %116, i32 %115, i32 %119
  %120 = add nsw i32 %.09.i.i69.us.i, -1
  %.neg.i70.us.i = shl nsw i32 -1, %120
  %121 = add i32 %.neg.i70.us.i, %115
  %122 = mul nsw i32 %121, %121
  %reass.add71.us.i = add i32 %.09.i.i69.us.i, %.09.i.i67.us.i
  %reass.mul72.us.i = mul i32 %reass.add71.us.i, 10000
  %123 = add i32 %reass.mul72.us.i, %113
  %124 = add i32 %123, %122
  %125 = icmp slt i32 %124, %93
  %.pre91.i = load i32, ptr %14, align 16
  %126 = load i32, ptr %38, align 4
  %.sroa.0.3.us.i = select i1 %125, i32 %.pre91.i, i32 %.sroa.0.173.us.i
  %.sroa.3.3.us.i = select i1 %125, i32 %126, i32 %.sroa.3.175.us.i
  %.3.us.i = select i1 %125, i32 1, i32 %.176.us.i
  %127 = xor i32 %.pre91.i, %103
  store i32 %127, ptr %14, align 16
  %128 = xor i32 %126, %103
  store i32 %128, ptr %38, align 4
  br label %129

129:                                              ; preds = %102, %.preheader.us.i
  %130 = phi i32 [ %127, %102 ], [ %97, %.preheader.us.i ]
  %131 = phi i32 [ %128, %102 ], [ %98, %.preheader.us.i ]
  %.sroa.0.2.us.i = phi i32 [ %.sroa.0.3.us.i, %102 ], [ %.sroa.0.173.us.i, %.preheader.us.i ]
  %.sroa.3.2.us.i = phi i32 [ %.sroa.3.3.us.i, %102 ], [ %.sroa.3.175.us.i, %.preheader.us.i ]
  %.2.us.i = phi i32 [ %.3.us.i, %102 ], [ %.176.us.i, %.preheader.us.i ]
  %132 = add nuw nsw i32 %.06174.us.i, 1
  %exitcond.not.i143 = icmp eq i32 %132, %2
  br i1 %exitcond.not.i143, label %..loopexit_crit_edge.us.i, label %.preheader.us.i, !llvm.loop !20

..loopexit_crit_edge.us.i:                        ; preds = %129, %.lr.ph84.split.us.i
  %133 = phi i32 [ %94, %.lr.ph84.split.us.i ], [ %130, %129 ]
  %.sroa.0.4.us.i = phi i32 [ %.sroa.0.079.us.i, %.lr.ph84.split.us.i ], [ %.sroa.0.2.us.i, %129 ]
  %.sroa.3.4.us.i = phi i32 [ %.sroa.3.082.us.i, %.lr.ph84.split.us.i ], [ %.sroa.3.2.us.i, %129 ]
  %.4.us.i = phi i32 [ %.083.us.i, %.lr.ph84.split.us.i ], [ %.2.us.i, %129 ]
  %134 = add nuw nsw i32 %.06280.us.i, 1
  %exitcond90.not.i = icmp eq i32 %134, %2
  br i1 %exitcond90.not.i, label %Abc_ResMigrate.exit, label %.lr.ph84.split.us.i, !llvm.loop !21

Abc_ResMigrate.exit:                              ; preds = %..loopexit_crit_edge.us.i
  %135 = icmp eq i32 %.4.us.i, 0
  store i32 %.sroa.0.4.us.i, ptr %14, align 16
  store i32 %.sroa.3.4.us.i, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %Abc_ResMigrate.exit, %._crit_edge.us.i
  %indvars.iv29.i = phi i64 [ %indvars.iv.next30.i, %._crit_edge.us.i ], [ 0, %Abc_ResMigrate.exit ]
  %.021.us.i = phi i32 [ %155, %._crit_edge.us.i ], [ 0, %Abc_ResMigrate.exit ]
  %136 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv29.i
  %137 = load i32, ptr %136, align 4
  %138 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %137, ptr noundef nonnull %13)
  %139 = icmp ult i32 %138, 2
  %140 = add i32 %138, -1
  %141 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %140, i1 true)
  %142 = sub nuw nsw i32 32, %141
  %.09.i.i.us.i = select i1 %139, i32 %138, i32 %142
  %143 = add nsw i32 %.09.i.i.us.i, -1
  %.neg.i.us.i = shl nsw i32 -1, %143
  %144 = add i32 %.neg.i.us.i, %138
  %145 = mul nsw i32 %144, %144
  br label %146

146:                                              ; preds = %146, %.lr.ph.us.i
  %.01819.us.i = phi i32 [ 0, %.lr.ph.us.i ], [ %152, %146 ]
  %147 = load i32, ptr %136, align 4
  %148 = shl nuw i32 1, %.01819.us.i
  %149 = and i32 %147, %148
  %.not.us.i150 = icmp eq i32 %149, 0
  %150 = add nuw nsw i32 %.01819.us.i, 97
  %151 = select i1 %.not.us.i150, i32 45, i32 %150
  %putchar.us.i = call i32 @putchar(i32 %151)
  %152 = add nuw nsw i32 %.01819.us.i, 1
  %exitcond28.not.i = icmp eq i32 %152, %2
  br i1 %exitcond28.not.i, label %._crit_edge.us.i, label %146, !llvm.loop !22

._crit_edge.us.i:                                 ; preds = %146
  %153 = mul nsw i32 %.09.i.i.us.i, 10000
  %154 = add nsw i32 %145, %153
  %155 = add nsw i32 %154, %.021.us.i
  %156 = load i32, ptr %13, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %138, i32 noundef %.09.i.i.us.i, i32 noundef %156, i32 noundef %154)
  %indvars.iv.next30.i = add nuw nsw i64 %indvars.iv29.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next30.i, 2
  br i1 %exitcond33.not.i, label %Abc_ResPrint.exit, label %.lr.ph.us.i, !llvm.loop !23

.lr.ph23.split.i:                                 ; preds = %Abc_ResMigrate.exit.thread, %.lr.ph23.split.i
  %indvars.iv.i144 = phi i64 [ %indvars.iv.next.i147, %.lr.ph23.split.i ], [ 0, %Abc_ResMigrate.exit.thread ]
  %.021.i = phi i32 [ %170, %.lr.ph23.split.i ], [ 0, %Abc_ResMigrate.exit.thread ]
  %158 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i144
  %159 = load i32, ptr %158, align 4
  %160 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %159, ptr noundef nonnull %13)
  %161 = icmp ult i32 %160, 2
  %162 = add i32 %160, -1
  %163 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %162, i1 true)
  %164 = sub nuw nsw i32 32, %163
  %.09.i.i.i145 = select i1 %161, i32 %160, i32 %164
  %165 = mul nuw nsw i32 %.09.i.i.i145, 10000
  %166 = add nsw i32 %.09.i.i.i145, -1
  %.neg.i.i146 = shl nsw i32 -1, %166
  %167 = add i32 %.neg.i.i146, %160
  %168 = mul nsw i32 %167, %167
  %169 = add nuw nsw i32 %168, %165
  %170 = add nuw nsw i32 %169, %.021.i
  %171 = load i32, ptr %13, align 4
  %172 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %160, i32 noundef %.09.i.i.i145, i32 noundef %171, i32 noundef %169)
  %indvars.iv.next.i147 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i148 = icmp eq i64 %indvars.iv.next.i147, 2
  br i1 %exitcond.not.i148, label %.critedge, label %.lr.ph23.split.i, !llvm.loop !23

Abc_ResPrint.exit:                                ; preds = %._crit_edge.us.i
  %173 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %155)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br i1 %135, label %.loopexit990, label %72, !llvm.loop !30

.critedge:                                        ; preds = %.lr.ph23.split.i
  %174 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %170)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %.loopexit990

.loopexit990:                                     ; preds = %Abc_ResPrint.exit, %.critedge
  %175 = add nuw nsw i32 %.0850, 1
  %exitcond886.not = icmp eq i32 %175, 5
  br i1 %exitcond886.not, label %.loopexit, label %40, !llvm.loop !31

176:                                              ; preds = %23
  %177 = icmp samesign ult i32 %2, 19
  br i1 %177, label %178, label %488

178:                                              ; preds = %176
  %.lhs.trunc = trunc nuw i32 %2 to i8
  %179 = udiv i8 %.lhs.trunc, 3
  %.zext = zext nneg i8 %179 to i32
  %180 = urem i8 %.lhs.trunc, 3
  %.not813 = icmp eq i8 %180, 0
  br i1 %.not813, label %.preheader31.i151, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %178
  %181 = add nuw nsw i32 %.zext, 1
  %182 = shl nsw i32 -2, %.zext
  %183 = xor i32 %182, -1
  %wide.trip.count.i159 = zext nneg i8 %180 to i64
  br label %186

.preheader31.i151:                                ; preds = %186, %178
  %.pre-phi = phi i64 [ 0, %178 ], [ %wide.trip.count.i159, %186 ]
  %.027.lcssa.i153 = phi i32 [ 0, %178 ], [ %189, %186 ]
  %184 = shl nsw i32 -1, %.zext
  %185 = xor i32 %184, -1
  br label %190

186:                                              ; preds = %186, %.lr.ph.i158
  %indvars.iv.i160 = phi i64 [ 0, %.lr.ph.i158 ], [ %indvars.iv.next.i162, %186 ]
  %.02733.i161 = phi i32 [ 0, %.lr.ph.i158 ], [ %189, %186 ]
  %187 = shl i32 %183, %.02733.i161
  %188 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i160
  store i32 %187, ptr %188, align 4
  %189 = add nuw nsw i32 %181, %.02733.i161
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i159
  br i1 %exitcond.not.i163, label %.preheader31.i151, label %186, !llvm.loop !10

190:                                              ; preds = %190, %.preheader31.i151
  %indvars.iv40.i154 = phi i64 [ %.pre-phi, %.preheader31.i151 ], [ %indvars.iv.next41.i156, %190 ]
  %.136.i155 = phi i32 [ %.027.lcssa.i153, %.preheader31.i151 ], [ %193, %190 ]
  %191 = shl i32 %185, %.136.i155
  %192 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv40.i154
  store i32 %191, ptr %192, align 4
  %193 = add nsw i32 %.136.i155, %.zext
  %indvars.iv.next41.i156 = add nuw nsw i64 %indvars.iv40.i154, 1
  %exitcond44.not.i157 = icmp eq i64 %indvars.iv.next41.i156, 3
  br i1 %exitcond44.not.i157, label %Abc_ResStartPart.exit164, label %190, !llvm.loop !11

Abc_ResStartPart.exit164:                         ; preds = %190
  call void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %14, i32 noundef 3)
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %196

196:                                              ; preds = %Abc_ResStartPart.exit164, %486
  %.1849 = phi i32 [ 0, %Abc_ResStartPart.exit164 ], [ %487, %486 ]
  %.not133 = icmp eq i32 %.1849, 0
  br i1 %.not133, label %.preheader1001, label %197

197:                                              ; preds = %196
  %puts134 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.outer.split.us.us.i165

.outer.split.us.us.i165:                          ; preds = %.split.us.us.split.us.us.i179, %197
  %.029.ph67.us.us.i166 = phi i32 [ %227, %.split.us.us.split.us.us.i179 ], [ 0, %197 ]
  br label %.preheader33.us.us.us.us.i167

198:                                              ; preds = %.preheader.us.us.us.us.i168, %211
  %indvars.iv.i169 = phi i64 [ 0, %.preheader.us.us.us.us.i168 ], [ %indvars.iv.next.i183, %211 ]
  %199 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i169
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, %217
  %.not.us.us.us.us.i170 = icmp eq i32 %201, 0
  br i1 %.not.us.us.us.us.i170, label %211, label %.lr.ph39.us.us.us.us.split.loop.exit84.i171

.lr.ph39.us.us.us.us.split.loop.exit84.i171:      ; preds = %198
  %202 = trunc nuw nsw i64 %indvars.iv.i169 to i32
  br label %.lr.ph39.us.us.us.us.i172

.lr.ph39.us.us.us.us.i172:                        ; preds = %211, %.lr.ph39.us.us.us.us.split.loop.exit84.i171
  %.028.lcssa.us.us.us.us.i173 = phi i32 [ %202, %.lr.ph39.us.us.us.us.split.loop.exit84.i171 ], [ 3, %211 ]
  %203 = shl nuw i32 1, %215
  br label %204

204:                                              ; preds = %210, %.lr.ph39.us.us.us.us.i172
  %indvars.iv75.i174 = phi i64 [ %indvars.iv.next76.i181, %210 ], [ 0, %.lr.ph39.us.us.us.us.i172 ]
  %205 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv75.i174
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, %203
  %.not32.us.us.us.us.i175 = icmp eq i32 %207, 0
  br i1 %.not32.us.us.us.us.i175, label %210, label %._crit_edge40.us.us.us.us.split.loop.exit86.i176

._crit_edge40.us.us.us.us.split.loop.exit86.i176: ; preds = %204
  %208 = trunc nuw nsw i64 %indvars.iv75.i174 to i32
  br label %._crit_edge40.us.us.us.us.i177

._crit_edge40.us.us.us.us.i177:                   ; preds = %210, %._crit_edge40.us.us.us.us.split.loop.exit86.i176
  %.0.lcssa.us.us.us.us.i178 = phi i32 [ %208, %._crit_edge40.us.us.us.us.split.loop.exit86.i176 ], [ 3, %210 ]
  %209 = icmp eq i32 %.028.lcssa.us.us.us.us.i173, %.0.lcssa.us.us.us.us.i178
  br i1 %209, label %.preheader33.us.us.us.us.i167.backedge, label %.split.us.us.split.us.us.i179

210:                                              ; preds = %204
  %indvars.iv.next76.i181 = add nuw nsw i64 %indvars.iv75.i174, 1
  %exitcond79.not.i182 = icmp eq i64 %indvars.iv.next76.i181, 3
  br i1 %exitcond79.not.i182, label %._crit_edge40.us.us.us.us.i177, label %204, !llvm.loop !26

211:                                              ; preds = %198
  %indvars.iv.next.i183 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i184 = icmp eq i64 %indvars.iv.next.i183, 3
  br i1 %exitcond.not.i184, label %.lr.ph39.us.us.us.us.i172, label %198, !llvm.loop !27

.preheader33.us.us.us.us.i167:                    ; preds = %.preheader33.us.us.us.us.i167.backedge, %.outer.split.us.us.i165
  %212 = call i32 @rand() #18
  %213 = srem i32 %212, %2
  %214 = call i32 @rand() #18
  %215 = srem i32 %214, %2
  %216 = icmp eq i32 %213, %215
  br i1 %216, label %.preheader33.us.us.us.us.i167.backedge, label %.preheader.us.us.us.us.i168

.preheader33.us.us.us.us.i167.backedge:           ; preds = %.preheader33.us.us.us.us.i167, %._crit_edge40.us.us.us.us.i177
  br label %.preheader33.us.us.us.us.i167, !llvm.loop !28

.preheader.us.us.us.us.i168:                      ; preds = %.preheader33.us.us.us.us.i167
  %217 = shl nuw i32 1, %213
  br label %198

.split.us.us.split.us.us.i179:                    ; preds = %._crit_edge40.us.us.us.us.i177
  %218 = or i32 %203, %217
  %219 = zext nneg i32 %.028.lcssa.us.us.us.us.i173 to i64
  %220 = getelementptr inbounds nuw i32, ptr %14, i64 %219
  %221 = load i32, ptr %220, align 4
  %222 = xor i32 %221, %218
  store i32 %222, ptr %220, align 4
  %223 = zext nneg i32 %.0.lcssa.us.us.us.us.i178 to i64
  %224 = getelementptr inbounds nuw i32, ptr %14, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = xor i32 %225, %218
  store i32 %226, ptr %224, align 4
  %227 = add nuw nsw i32 %.029.ph67.us.us.i166, 1
  %exitcond80.not.i180 = icmp eq i32 %227, 20
  br i1 %exitcond80.not.i180, label %Abc_ResSwapRandom.exit185, label %.outer.split.us.us.i165, !llvm.loop !28

Abc_ResSwapRandom.exit185:                        ; preds = %.split.us.us.split.us.us.i179
  call void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %14, i32 noundef 3)
  br label %.preheader1001

.preheader1001:                                   ; preds = %Abc_ResSwapRandom.exit185, %196
  br label %228

228:                                              ; preds = %.preheader1001, %Abc_ResPrint.exit380
  %229 = load i32, ptr %14, align 16
  %230 = load i32, ptr %194, align 4
  %231 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %229, ptr noundef null)
  %232 = icmp ult i32 %231, 2
  %233 = add i32 %231, -1
  %234 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %233, i1 true)
  %235 = sub nuw nsw i32 32, %234
  %.09.i.i.i186 = select i1 %232, i32 %231, i32 %235
  %236 = add nsw i32 %.09.i.i.i186, -1
  %.neg.i.i187 = shl nsw i32 -1, %236
  %237 = add i32 %.neg.i.i187, %231
  %238 = mul nsw i32 %237, %237
  %239 = load i32, ptr %194, align 4
  %240 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %239, ptr noundef null)
  %241 = icmp ult i32 %240, 2
  %242 = add i32 %240, -1
  %243 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %242, i1 true)
  %244 = sub nuw nsw i32 32, %243
  %.09.i.i65.i188 = select i1 %241, i32 %240, i32 %244
  %245 = add nsw i32 %.09.i.i65.i188, -1
  %.neg.i66.i189 = shl nsw i32 -1, %245
  %246 = add i32 %.neg.i66.i189, %240
  %247 = mul nsw i32 %246, %246
  %reass.add.i190 = add i32 %.09.i.i65.i188, %.09.i.i.i186
  %reass.mul.i191 = mul i32 %reass.add.i190, 10000
  %248 = add i32 %reass.mul.i191, %238
  %249 = add i32 %248, %247
  %.pre892 = load i32, ptr %14, align 16
  br label %.lr.ph84.split.us.i195

.lr.ph84.split.us.i195:                           ; preds = %228, %..loopexit_crit_edge.us.i224
  %250 = phi i32 [ %289, %..loopexit_crit_edge.us.i224 ], [ %.pre892, %228 ]
  %.083.us.i196 = phi i32 [ %.4.us.i227, %..loopexit_crit_edge.us.i224 ], [ 0, %228 ]
  %.sroa.3.082.us.i197 = phi i32 [ %.sroa.3.4.us.i226, %..loopexit_crit_edge.us.i224 ], [ %230, %228 ]
  %.06280.us.i198 = phi i32 [ %290, %..loopexit_crit_edge.us.i224 ], [ 0, %228 ]
  %.sroa.0.079.us.i199 = phi i32 [ %.sroa.0.4.us.i225, %..loopexit_crit_edge.us.i224 ], [ %229, %228 ]
  %251 = shl nuw i32 1, %.06280.us.i198
  %252 = and i32 %250, %251
  %.not.us.i200 = icmp eq i32 %252, 0
  br i1 %.not.us.i200, label %..loopexit_crit_edge.us.i224, label %.preheader.us.preheader.i201

.preheader.us.preheader.i201:                     ; preds = %.lr.ph84.split.us.i195
  %.pre.i202 = load i32, ptr %194, align 4
  br label %.preheader.us.i203

.preheader.us.i203:                               ; preds = %285, %.preheader.us.preheader.i201
  %253 = phi i32 [ %286, %285 ], [ %250, %.preheader.us.preheader.i201 ]
  %254 = phi i32 [ %287, %285 ], [ %.pre.i202, %.preheader.us.preheader.i201 ]
  %.176.us.i204 = phi i32 [ %.2.us.i222, %285 ], [ %.083.us.i196, %.preheader.us.preheader.i201 ]
  %.sroa.3.175.us.i205 = phi i32 [ %.sroa.3.2.us.i221, %285 ], [ %.sroa.3.082.us.i197, %.preheader.us.preheader.i201 ]
  %.06174.us.i206 = phi i32 [ %288, %285 ], [ 0, %.preheader.us.preheader.i201 ]
  %.sroa.0.173.us.i207 = phi i32 [ %.sroa.0.2.us.i220, %285 ], [ %.sroa.0.079.us.i199, %.preheader.us.preheader.i201 ]
  %255 = shl nuw i32 1, %.06174.us.i206
  %256 = and i32 %255, %254
  %.not64.us.i208 = icmp eq i32 %256, 0
  %257 = icmp eq i32 %.06280.us.i198, %.06174.us.i206
  %or.cond.us.i209 = or i1 %257, %.not64.us.i208
  br i1 %or.cond.us.i209, label %285, label %258

258:                                              ; preds = %.preheader.us.i203
  %259 = or i32 %255, %251
  %260 = xor i32 %253, %259
  store i32 %260, ptr %14, align 16
  %261 = xor i32 %254, %259
  store i32 %261, ptr %194, align 4
  %262 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %260, ptr noundef null)
  %263 = icmp ult i32 %262, 2
  %264 = add i32 %262, -1
  %265 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %264, i1 true)
  %266 = sub nuw nsw i32 32, %265
  %.09.i.i67.us.i210 = select i1 %263, i32 %262, i32 %266
  %267 = add nsw i32 %.09.i.i67.us.i210, -1
  %.neg.i68.us.i211 = shl nsw i32 -1, %267
  %268 = add i32 %.neg.i68.us.i211, %262
  %269 = mul nsw i32 %268, %268
  %270 = load i32, ptr %194, align 4
  %271 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %270, ptr noundef null)
  %272 = icmp ult i32 %271, 2
  %273 = add i32 %271, -1
  %274 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %273, i1 true)
  %275 = sub nuw nsw i32 32, %274
  %.09.i.i69.us.i212 = select i1 %272, i32 %271, i32 %275
  %276 = add nsw i32 %.09.i.i69.us.i212, -1
  %.neg.i70.us.i213 = shl nsw i32 -1, %276
  %277 = add i32 %.neg.i70.us.i213, %271
  %278 = mul nsw i32 %277, %277
  %reass.add71.us.i214 = add i32 %.09.i.i69.us.i212, %.09.i.i67.us.i210
  %reass.mul72.us.i215 = mul i32 %reass.add71.us.i214, 10000
  %279 = add i32 %reass.mul72.us.i215, %269
  %280 = add i32 %279, %278
  %281 = icmp slt i32 %280, %249
  %.pre91.i216 = load i32, ptr %14, align 16
  %282 = load i32, ptr %194, align 4
  %.sroa.0.3.us.i217 = select i1 %281, i32 %.pre91.i216, i32 %.sroa.0.173.us.i207
  %.sroa.3.3.us.i218 = select i1 %281, i32 %282, i32 %.sroa.3.175.us.i205
  %.3.us.i219 = select i1 %281, i32 1, i32 %.176.us.i204
  %283 = xor i32 %.pre91.i216, %259
  store i32 %283, ptr %14, align 16
  %284 = xor i32 %282, %259
  store i32 %284, ptr %194, align 4
  br label %285

285:                                              ; preds = %258, %.preheader.us.i203
  %286 = phi i32 [ %283, %258 ], [ %253, %.preheader.us.i203 ]
  %287 = phi i32 [ %284, %258 ], [ %254, %.preheader.us.i203 ]
  %.sroa.0.2.us.i220 = phi i32 [ %.sroa.0.3.us.i217, %258 ], [ %.sroa.0.173.us.i207, %.preheader.us.i203 ]
  %.sroa.3.2.us.i221 = phi i32 [ %.sroa.3.3.us.i218, %258 ], [ %.sroa.3.175.us.i205, %.preheader.us.i203 ]
  %.2.us.i222 = phi i32 [ %.3.us.i219, %258 ], [ %.176.us.i204, %.preheader.us.i203 ]
  %288 = add nuw nsw i32 %.06174.us.i206, 1
  %exitcond.not.i223 = icmp eq i32 %288, %2
  br i1 %exitcond.not.i223, label %..loopexit_crit_edge.us.i224, label %.preheader.us.i203, !llvm.loop !20

..loopexit_crit_edge.us.i224:                     ; preds = %285, %.lr.ph84.split.us.i195
  %289 = phi i32 [ %250, %.lr.ph84.split.us.i195 ], [ %286, %285 ]
  %.sroa.0.4.us.i225 = phi i32 [ %.sroa.0.079.us.i199, %.lr.ph84.split.us.i195 ], [ %.sroa.0.2.us.i220, %285 ]
  %.sroa.3.4.us.i226 = phi i32 [ %.sroa.3.082.us.i197, %.lr.ph84.split.us.i195 ], [ %.sroa.3.2.us.i221, %285 ]
  %.4.us.i227 = phi i32 [ %.083.us.i196, %.lr.ph84.split.us.i195 ], [ %.2.us.i222, %285 ]
  %290 = add nuw nsw i32 %.06280.us.i198, 1
  %exitcond90.not.i228 = icmp eq i32 %290, %2
  br i1 %exitcond90.not.i228, label %Abc_ResMigrate.exit229, label %.lr.ph84.split.us.i195, !llvm.loop !21

Abc_ResMigrate.exit229:                           ; preds = %..loopexit_crit_edge.us.i224
  store i32 %.sroa.0.4.us.i225, ptr %14, align 16
  store i32 %.sroa.3.4.us.i226, ptr %194, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  br label %.lr.ph.us.i238

.lr.ph.us.i238:                                   ; preds = %Abc_ResMigrate.exit229, %._crit_edge.us.i247
  %indvars.iv29.i239 = phi i64 [ %indvars.iv.next30.i248, %._crit_edge.us.i247 ], [ 0, %Abc_ResMigrate.exit229 ]
  %.021.us.i240 = phi i32 [ %310, %._crit_edge.us.i247 ], [ 0, %Abc_ResMigrate.exit229 ]
  %291 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv29.i239
  %292 = load i32, ptr %291, align 4
  %293 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %292, ptr noundef nonnull %12)
  %294 = icmp ult i32 %293, 2
  %295 = add i32 %293, -1
  %296 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %295, i1 true)
  %297 = sub nuw nsw i32 32, %296
  %.09.i.i.us.i241 = select i1 %294, i32 %293, i32 %297
  %298 = add nsw i32 %.09.i.i.us.i241, -1
  %.neg.i.us.i242 = shl nsw i32 -1, %298
  %299 = add i32 %.neg.i.us.i242, %293
  %300 = mul nsw i32 %299, %299
  br label %301

301:                                              ; preds = %301, %.lr.ph.us.i238
  %.01819.us.i243 = phi i32 [ 0, %.lr.ph.us.i238 ], [ %307, %301 ]
  %302 = load i32, ptr %291, align 4
  %303 = shl nuw i32 1, %.01819.us.i243
  %304 = and i32 %302, %303
  %.not.us.i244 = icmp eq i32 %304, 0
  %305 = add nuw nsw i32 %.01819.us.i243, 97
  %306 = select i1 %.not.us.i244, i32 45, i32 %305
  %putchar.us.i245 = call i32 @putchar(i32 %306)
  %307 = add nuw nsw i32 %.01819.us.i243, 1
  %exitcond28.not.i246 = icmp eq i32 %307, %2
  br i1 %exitcond28.not.i246, label %._crit_edge.us.i247, label %301, !llvm.loop !22

._crit_edge.us.i247:                              ; preds = %301
  %308 = mul nsw i32 %.09.i.i.us.i241, 10000
  %309 = add nsw i32 %300, %308
  %310 = add nsw i32 %309, %.021.us.i240
  %311 = load i32, ptr %12, align 4
  %312 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %293, i32 noundef %.09.i.i.us.i241, i32 noundef %311, i32 noundef %309)
  %indvars.iv.next30.i248 = add nuw nsw i64 %indvars.iv29.i239, 1
  %exitcond33.not.i249 = icmp eq i64 %indvars.iv.next30.i248, 3
  br i1 %exitcond33.not.i249, label %Abc_ResPrint.exit250, label %.lr.ph.us.i238, !llvm.loop !23

Abc_ResPrint.exit250:                             ; preds = %._crit_edge.us.i247
  %313 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %310)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %314 = load i32, ptr %14, align 16
  %315 = load i32, ptr %195, align 8
  %316 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %314, ptr noundef null)
  %317 = icmp ult i32 %316, 2
  %318 = add i32 %316, -1
  %319 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %318, i1 true)
  %320 = sub nuw nsw i32 32, %319
  %.09.i.i.i251 = select i1 %317, i32 %316, i32 %320
  %321 = add nsw i32 %.09.i.i.i251, -1
  %.neg.i.i252 = shl nsw i32 -1, %321
  %322 = add i32 %.neg.i.i252, %316
  %323 = mul nsw i32 %322, %322
  %324 = load i32, ptr %195, align 8
  %325 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %324, ptr noundef null)
  %326 = icmp ult i32 %325, 2
  %327 = add i32 %325, -1
  %328 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %327, i1 true)
  %329 = sub nuw nsw i32 32, %328
  %.09.i.i65.i253 = select i1 %326, i32 %325, i32 %329
  %330 = add nsw i32 %.09.i.i65.i253, -1
  %.neg.i66.i254 = shl nsw i32 -1, %330
  %331 = add i32 %.neg.i66.i254, %325
  %332 = mul nsw i32 %331, %331
  %reass.add.i255 = add i32 %.09.i.i65.i253, %.09.i.i.i251
  %reass.mul.i256 = mul i32 %reass.add.i255, 10000
  %333 = add i32 %reass.mul.i256, %323
  %334 = add i32 %333, %332
  %.pre893 = load i32, ptr %14, align 16
  br label %.lr.ph84.split.us.i260

.lr.ph84.split.us.i260:                           ; preds = %Abc_ResPrint.exit250, %..loopexit_crit_edge.us.i289
  %335 = phi i32 [ %374, %..loopexit_crit_edge.us.i289 ], [ %.pre893, %Abc_ResPrint.exit250 ]
  %.083.us.i261 = phi i32 [ %.4.us.i292, %..loopexit_crit_edge.us.i289 ], [ 0, %Abc_ResPrint.exit250 ]
  %.sroa.3.082.us.i262 = phi i32 [ %.sroa.3.4.us.i291, %..loopexit_crit_edge.us.i289 ], [ %315, %Abc_ResPrint.exit250 ]
  %.06280.us.i263 = phi i32 [ %375, %..loopexit_crit_edge.us.i289 ], [ 0, %Abc_ResPrint.exit250 ]
  %.sroa.0.079.us.i264 = phi i32 [ %.sroa.0.4.us.i290, %..loopexit_crit_edge.us.i289 ], [ %314, %Abc_ResPrint.exit250 ]
  %336 = shl nuw i32 1, %.06280.us.i263
  %337 = and i32 %335, %336
  %.not.us.i265 = icmp eq i32 %337, 0
  br i1 %.not.us.i265, label %..loopexit_crit_edge.us.i289, label %.preheader.us.preheader.i266

.preheader.us.preheader.i266:                     ; preds = %.lr.ph84.split.us.i260
  %.pre.i267 = load i32, ptr %195, align 8
  br label %.preheader.us.i268

.preheader.us.i268:                               ; preds = %370, %.preheader.us.preheader.i266
  %338 = phi i32 [ %371, %370 ], [ %335, %.preheader.us.preheader.i266 ]
  %339 = phi i32 [ %372, %370 ], [ %.pre.i267, %.preheader.us.preheader.i266 ]
  %.176.us.i269 = phi i32 [ %.2.us.i287, %370 ], [ %.083.us.i261, %.preheader.us.preheader.i266 ]
  %.sroa.3.175.us.i270 = phi i32 [ %.sroa.3.2.us.i286, %370 ], [ %.sroa.3.082.us.i262, %.preheader.us.preheader.i266 ]
  %.06174.us.i271 = phi i32 [ %373, %370 ], [ 0, %.preheader.us.preheader.i266 ]
  %.sroa.0.173.us.i272 = phi i32 [ %.sroa.0.2.us.i285, %370 ], [ %.sroa.0.079.us.i264, %.preheader.us.preheader.i266 ]
  %340 = shl nuw i32 1, %.06174.us.i271
  %341 = and i32 %340, %339
  %.not64.us.i273 = icmp eq i32 %341, 0
  %342 = icmp eq i32 %.06280.us.i263, %.06174.us.i271
  %or.cond.us.i274 = or i1 %342, %.not64.us.i273
  br i1 %or.cond.us.i274, label %370, label %343

343:                                              ; preds = %.preheader.us.i268
  %344 = or i32 %340, %336
  %345 = xor i32 %338, %344
  store i32 %345, ptr %14, align 16
  %346 = xor i32 %339, %344
  store i32 %346, ptr %195, align 8
  %347 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %345, ptr noundef null)
  %348 = icmp ult i32 %347, 2
  %349 = add i32 %347, -1
  %350 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %349, i1 true)
  %351 = sub nuw nsw i32 32, %350
  %.09.i.i67.us.i275 = select i1 %348, i32 %347, i32 %351
  %352 = add nsw i32 %.09.i.i67.us.i275, -1
  %.neg.i68.us.i276 = shl nsw i32 -1, %352
  %353 = add i32 %.neg.i68.us.i276, %347
  %354 = mul nsw i32 %353, %353
  %355 = load i32, ptr %195, align 8
  %356 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %355, ptr noundef null)
  %357 = icmp ult i32 %356, 2
  %358 = add i32 %356, -1
  %359 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %358, i1 true)
  %360 = sub nuw nsw i32 32, %359
  %.09.i.i69.us.i277 = select i1 %357, i32 %356, i32 %360
  %361 = add nsw i32 %.09.i.i69.us.i277, -1
  %.neg.i70.us.i278 = shl nsw i32 -1, %361
  %362 = add i32 %.neg.i70.us.i278, %356
  %363 = mul nsw i32 %362, %362
  %reass.add71.us.i279 = add i32 %.09.i.i69.us.i277, %.09.i.i67.us.i275
  %reass.mul72.us.i280 = mul i32 %reass.add71.us.i279, 10000
  %364 = add i32 %reass.mul72.us.i280, %354
  %365 = add i32 %364, %363
  %366 = icmp slt i32 %365, %334
  %.pre91.i281 = load i32, ptr %14, align 16
  %367 = load i32, ptr %195, align 8
  %.sroa.0.3.us.i282 = select i1 %366, i32 %.pre91.i281, i32 %.sroa.0.173.us.i272
  %.sroa.3.3.us.i283 = select i1 %366, i32 %367, i32 %.sroa.3.175.us.i270
  %.3.us.i284 = select i1 %366, i32 1, i32 %.176.us.i269
  %368 = xor i32 %.pre91.i281, %344
  store i32 %368, ptr %14, align 16
  %369 = xor i32 %367, %344
  store i32 %369, ptr %195, align 8
  br label %370

370:                                              ; preds = %343, %.preheader.us.i268
  %371 = phi i32 [ %368, %343 ], [ %338, %.preheader.us.i268 ]
  %372 = phi i32 [ %369, %343 ], [ %339, %.preheader.us.i268 ]
  %.sroa.0.2.us.i285 = phi i32 [ %.sroa.0.3.us.i282, %343 ], [ %.sroa.0.173.us.i272, %.preheader.us.i268 ]
  %.sroa.3.2.us.i286 = phi i32 [ %.sroa.3.3.us.i283, %343 ], [ %.sroa.3.175.us.i270, %.preheader.us.i268 ]
  %.2.us.i287 = phi i32 [ %.3.us.i284, %343 ], [ %.176.us.i269, %.preheader.us.i268 ]
  %373 = add nuw nsw i32 %.06174.us.i271, 1
  %exitcond.not.i288 = icmp eq i32 %373, %2
  br i1 %exitcond.not.i288, label %..loopexit_crit_edge.us.i289, label %.preheader.us.i268, !llvm.loop !20

..loopexit_crit_edge.us.i289:                     ; preds = %370, %.lr.ph84.split.us.i260
  %374 = phi i32 [ %335, %.lr.ph84.split.us.i260 ], [ %371, %370 ]
  %.sroa.0.4.us.i290 = phi i32 [ %.sroa.0.079.us.i264, %.lr.ph84.split.us.i260 ], [ %.sroa.0.2.us.i285, %370 ]
  %.sroa.3.4.us.i291 = phi i32 [ %.sroa.3.082.us.i262, %.lr.ph84.split.us.i260 ], [ %.sroa.3.2.us.i286, %370 ]
  %.4.us.i292 = phi i32 [ %.083.us.i261, %.lr.ph84.split.us.i260 ], [ %.2.us.i287, %370 ]
  %375 = add nuw nsw i32 %.06280.us.i263, 1
  %exitcond90.not.i293 = icmp eq i32 %375, %2
  br i1 %exitcond90.not.i293, label %Abc_ResMigrate.exit294, label %.lr.ph84.split.us.i260, !llvm.loop !21

Abc_ResMigrate.exit294:                           ; preds = %..loopexit_crit_edge.us.i289
  store i32 %.sroa.0.4.us.i290, ptr %14, align 16
  store i32 %.sroa.3.4.us.i291, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  br label %.lr.ph.us.i303

.lr.ph.us.i303:                                   ; preds = %Abc_ResMigrate.exit294, %._crit_edge.us.i312
  %indvars.iv29.i304 = phi i64 [ %indvars.iv.next30.i313, %._crit_edge.us.i312 ], [ 0, %Abc_ResMigrate.exit294 ]
  %.021.us.i305 = phi i32 [ %395, %._crit_edge.us.i312 ], [ 0, %Abc_ResMigrate.exit294 ]
  %376 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv29.i304
  %377 = load i32, ptr %376, align 4
  %378 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %377, ptr noundef nonnull %11)
  %379 = icmp ult i32 %378, 2
  %380 = add i32 %378, -1
  %381 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %380, i1 true)
  %382 = sub nuw nsw i32 32, %381
  %.09.i.i.us.i306 = select i1 %379, i32 %378, i32 %382
  %383 = add nsw i32 %.09.i.i.us.i306, -1
  %.neg.i.us.i307 = shl nsw i32 -1, %383
  %384 = add i32 %.neg.i.us.i307, %378
  %385 = mul nsw i32 %384, %384
  br label %386

386:                                              ; preds = %386, %.lr.ph.us.i303
  %.01819.us.i308 = phi i32 [ 0, %.lr.ph.us.i303 ], [ %392, %386 ]
  %387 = load i32, ptr %376, align 4
  %388 = shl nuw i32 1, %.01819.us.i308
  %389 = and i32 %387, %388
  %.not.us.i309 = icmp eq i32 %389, 0
  %390 = add nuw nsw i32 %.01819.us.i308, 97
  %391 = select i1 %.not.us.i309, i32 45, i32 %390
  %putchar.us.i310 = call i32 @putchar(i32 %391)
  %392 = add nuw nsw i32 %.01819.us.i308, 1
  %exitcond28.not.i311 = icmp eq i32 %392, %2
  br i1 %exitcond28.not.i311, label %._crit_edge.us.i312, label %386, !llvm.loop !22

._crit_edge.us.i312:                              ; preds = %386
  %393 = mul nsw i32 %.09.i.i.us.i306, 10000
  %394 = add nsw i32 %385, %393
  %395 = add nsw i32 %394, %.021.us.i305
  %396 = load i32, ptr %11, align 4
  %397 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %378, i32 noundef %.09.i.i.us.i306, i32 noundef %396, i32 noundef %394)
  %indvars.iv.next30.i313 = add nuw nsw i64 %indvars.iv29.i304, 1
  %exitcond33.not.i314 = icmp eq i64 %indvars.iv.next30.i313, 3
  br i1 %exitcond33.not.i314, label %Abc_ResPrint.exit315, label %.lr.ph.us.i303, !llvm.loop !23

Abc_ResPrint.exit315:                             ; preds = %._crit_edge.us.i312
  %398 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %395)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %399 = load i32, ptr %194, align 4
  %400 = load i32, ptr %195, align 8
  %401 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %399, ptr noundef null)
  %402 = icmp ult i32 %401, 2
  %403 = add i32 %401, -1
  %404 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %403, i1 true)
  %405 = sub nuw nsw i32 32, %404
  %.09.i.i.i316 = select i1 %402, i32 %401, i32 %405
  %406 = add nsw i32 %.09.i.i.i316, -1
  %.neg.i.i317 = shl nsw i32 -1, %406
  %407 = add i32 %.neg.i.i317, %401
  %408 = mul nsw i32 %407, %407
  %409 = load i32, ptr %195, align 8
  %410 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %409, ptr noundef null)
  %411 = icmp ult i32 %410, 2
  %412 = add i32 %410, -1
  %413 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %412, i1 true)
  %414 = sub nuw nsw i32 32, %413
  %.09.i.i65.i318 = select i1 %411, i32 %410, i32 %414
  %415 = add nsw i32 %.09.i.i65.i318, -1
  %.neg.i66.i319 = shl nsw i32 -1, %415
  %416 = add i32 %.neg.i66.i319, %410
  %417 = mul nsw i32 %416, %416
  %reass.add.i320 = add i32 %.09.i.i65.i318, %.09.i.i.i316
  %reass.mul.i321 = mul i32 %reass.add.i320, 10000
  %418 = add i32 %reass.mul.i321, %408
  %419 = add i32 %418, %417
  %.pre894 = load i32, ptr %194, align 4
  br label %.lr.ph84.split.us.i325

.lr.ph84.split.us.i325:                           ; preds = %Abc_ResPrint.exit315, %..loopexit_crit_edge.us.i354
  %420 = phi i32 [ %459, %..loopexit_crit_edge.us.i354 ], [ %.pre894, %Abc_ResPrint.exit315 ]
  %.083.us.i326 = phi i32 [ %.4.us.i357, %..loopexit_crit_edge.us.i354 ], [ 0, %Abc_ResPrint.exit315 ]
  %.sroa.3.082.us.i327 = phi i32 [ %.sroa.3.4.us.i356, %..loopexit_crit_edge.us.i354 ], [ %400, %Abc_ResPrint.exit315 ]
  %.06280.us.i328 = phi i32 [ %460, %..loopexit_crit_edge.us.i354 ], [ 0, %Abc_ResPrint.exit315 ]
  %.sroa.0.079.us.i329 = phi i32 [ %.sroa.0.4.us.i355, %..loopexit_crit_edge.us.i354 ], [ %399, %Abc_ResPrint.exit315 ]
  %421 = shl nuw i32 1, %.06280.us.i328
  %422 = and i32 %420, %421
  %.not.us.i330 = icmp eq i32 %422, 0
  br i1 %.not.us.i330, label %..loopexit_crit_edge.us.i354, label %.preheader.us.preheader.i331

.preheader.us.preheader.i331:                     ; preds = %.lr.ph84.split.us.i325
  %.pre.i332 = load i32, ptr %195, align 8
  br label %.preheader.us.i333

.preheader.us.i333:                               ; preds = %455, %.preheader.us.preheader.i331
  %423 = phi i32 [ %456, %455 ], [ %420, %.preheader.us.preheader.i331 ]
  %424 = phi i32 [ %457, %455 ], [ %.pre.i332, %.preheader.us.preheader.i331 ]
  %.176.us.i334 = phi i32 [ %.2.us.i352, %455 ], [ %.083.us.i326, %.preheader.us.preheader.i331 ]
  %.sroa.3.175.us.i335 = phi i32 [ %.sroa.3.2.us.i351, %455 ], [ %.sroa.3.082.us.i327, %.preheader.us.preheader.i331 ]
  %.06174.us.i336 = phi i32 [ %458, %455 ], [ 0, %.preheader.us.preheader.i331 ]
  %.sroa.0.173.us.i337 = phi i32 [ %.sroa.0.2.us.i350, %455 ], [ %.sroa.0.079.us.i329, %.preheader.us.preheader.i331 ]
  %425 = shl nuw i32 1, %.06174.us.i336
  %426 = and i32 %425, %424
  %.not64.us.i338 = icmp eq i32 %426, 0
  %427 = icmp eq i32 %.06280.us.i328, %.06174.us.i336
  %or.cond.us.i339 = or i1 %427, %.not64.us.i338
  br i1 %or.cond.us.i339, label %455, label %428

428:                                              ; preds = %.preheader.us.i333
  %429 = or i32 %425, %421
  %430 = xor i32 %423, %429
  store i32 %430, ptr %194, align 4
  %431 = xor i32 %424, %429
  store i32 %431, ptr %195, align 8
  %432 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %430, ptr noundef null)
  %433 = icmp ult i32 %432, 2
  %434 = add i32 %432, -1
  %435 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %434, i1 true)
  %436 = sub nuw nsw i32 32, %435
  %.09.i.i67.us.i340 = select i1 %433, i32 %432, i32 %436
  %437 = add nsw i32 %.09.i.i67.us.i340, -1
  %.neg.i68.us.i341 = shl nsw i32 -1, %437
  %438 = add i32 %.neg.i68.us.i341, %432
  %439 = mul nsw i32 %438, %438
  %440 = load i32, ptr %195, align 8
  %441 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %440, ptr noundef null)
  %442 = icmp ult i32 %441, 2
  %443 = add i32 %441, -1
  %444 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %443, i1 true)
  %445 = sub nuw nsw i32 32, %444
  %.09.i.i69.us.i342 = select i1 %442, i32 %441, i32 %445
  %446 = add nsw i32 %.09.i.i69.us.i342, -1
  %.neg.i70.us.i343 = shl nsw i32 -1, %446
  %447 = add i32 %.neg.i70.us.i343, %441
  %448 = mul nsw i32 %447, %447
  %reass.add71.us.i344 = add i32 %.09.i.i69.us.i342, %.09.i.i67.us.i340
  %reass.mul72.us.i345 = mul i32 %reass.add71.us.i344, 10000
  %449 = add i32 %reass.mul72.us.i345, %439
  %450 = add i32 %449, %448
  %451 = icmp slt i32 %450, %419
  %.pre91.i346 = load i32, ptr %194, align 4
  %452 = load i32, ptr %195, align 8
  %.sroa.0.3.us.i347 = select i1 %451, i32 %.pre91.i346, i32 %.sroa.0.173.us.i337
  %.sroa.3.3.us.i348 = select i1 %451, i32 %452, i32 %.sroa.3.175.us.i335
  %.3.us.i349 = select i1 %451, i32 1, i32 %.176.us.i334
  %453 = xor i32 %.pre91.i346, %429
  store i32 %453, ptr %194, align 4
  %454 = xor i32 %452, %429
  store i32 %454, ptr %195, align 8
  br label %455

455:                                              ; preds = %428, %.preheader.us.i333
  %456 = phi i32 [ %453, %428 ], [ %423, %.preheader.us.i333 ]
  %457 = phi i32 [ %454, %428 ], [ %424, %.preheader.us.i333 ]
  %.sroa.0.2.us.i350 = phi i32 [ %.sroa.0.3.us.i347, %428 ], [ %.sroa.0.173.us.i337, %.preheader.us.i333 ]
  %.sroa.3.2.us.i351 = phi i32 [ %.sroa.3.3.us.i348, %428 ], [ %.sroa.3.175.us.i335, %.preheader.us.i333 ]
  %.2.us.i352 = phi i32 [ %.3.us.i349, %428 ], [ %.176.us.i334, %.preheader.us.i333 ]
  %458 = add nuw nsw i32 %.06174.us.i336, 1
  %exitcond.not.i353 = icmp eq i32 %458, %2
  br i1 %exitcond.not.i353, label %..loopexit_crit_edge.us.i354, label %.preheader.us.i333, !llvm.loop !20

..loopexit_crit_edge.us.i354:                     ; preds = %455, %.lr.ph84.split.us.i325
  %459 = phi i32 [ %420, %.lr.ph84.split.us.i325 ], [ %456, %455 ]
  %.sroa.0.4.us.i355 = phi i32 [ %.sroa.0.079.us.i329, %.lr.ph84.split.us.i325 ], [ %.sroa.0.2.us.i350, %455 ]
  %.sroa.3.4.us.i356 = phi i32 [ %.sroa.3.082.us.i327, %.lr.ph84.split.us.i325 ], [ %.sroa.3.2.us.i351, %455 ]
  %.4.us.i357 = phi i32 [ %.083.us.i326, %.lr.ph84.split.us.i325 ], [ %.2.us.i352, %455 ]
  %460 = add nuw nsw i32 %.06280.us.i328, 1
  %exitcond90.not.i358 = icmp eq i32 %460, %2
  br i1 %exitcond90.not.i358, label %Abc_ResMigrate.exit359, label %.lr.ph84.split.us.i325, !llvm.loop !21

Abc_ResMigrate.exit359:                           ; preds = %..loopexit_crit_edge.us.i354
  store i32 %.sroa.0.4.us.i355, ptr %194, align 4
  store i32 %.sroa.3.4.us.i356, ptr %195, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  br label %.lr.ph.us.i368

.lr.ph.us.i368:                                   ; preds = %Abc_ResMigrate.exit359, %._crit_edge.us.i377
  %indvars.iv29.i369 = phi i64 [ %indvars.iv.next30.i378, %._crit_edge.us.i377 ], [ 0, %Abc_ResMigrate.exit359 ]
  %.021.us.i370 = phi i32 [ %480, %._crit_edge.us.i377 ], [ 0, %Abc_ResMigrate.exit359 ]
  %461 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv29.i369
  %462 = load i32, ptr %461, align 4
  %463 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %462, ptr noundef nonnull %10)
  %464 = icmp ult i32 %463, 2
  %465 = add i32 %463, -1
  %466 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %465, i1 true)
  %467 = sub nuw nsw i32 32, %466
  %.09.i.i.us.i371 = select i1 %464, i32 %463, i32 %467
  %468 = add nsw i32 %.09.i.i.us.i371, -1
  %.neg.i.us.i372 = shl nsw i32 -1, %468
  %469 = add i32 %.neg.i.us.i372, %463
  %470 = mul nsw i32 %469, %469
  br label %471

471:                                              ; preds = %471, %.lr.ph.us.i368
  %.01819.us.i373 = phi i32 [ 0, %.lr.ph.us.i368 ], [ %477, %471 ]
  %472 = load i32, ptr %461, align 4
  %473 = shl nuw i32 1, %.01819.us.i373
  %474 = and i32 %472, %473
  %.not.us.i374 = icmp eq i32 %474, 0
  %475 = add nuw nsw i32 %.01819.us.i373, 97
  %476 = select i1 %.not.us.i374, i32 45, i32 %475
  %putchar.us.i375 = call i32 @putchar(i32 %476)
  %477 = add nuw nsw i32 %.01819.us.i373, 1
  %exitcond28.not.i376 = icmp eq i32 %477, %2
  br i1 %exitcond28.not.i376, label %._crit_edge.us.i377, label %471, !llvm.loop !22

._crit_edge.us.i377:                              ; preds = %471
  %478 = mul nsw i32 %.09.i.i.us.i371, 10000
  %479 = add nsw i32 %470, %478
  %480 = add nsw i32 %479, %.021.us.i370
  %481 = load i32, ptr %10, align 4
  %482 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %463, i32 noundef %.09.i.i.us.i371, i32 noundef %481, i32 noundef %479)
  %indvars.iv.next30.i378 = add nuw nsw i64 %indvars.iv29.i369, 1
  %exitcond33.not.i379 = icmp eq i64 %indvars.iv.next30.i378, 3
  br i1 %exitcond33.not.i379, label %Abc_ResPrint.exit380, label %.lr.ph.us.i368, !llvm.loop !23

Abc_ResPrint.exit380:                             ; preds = %._crit_edge.us.i377
  %483 = or i32 %.4.us.i292, %.4.us.i227
  %484 = or i32 %483, %.4.us.i357
  %485 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %480)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.not135 = icmp eq i32 %484, 0
  br i1 %.not135, label %486, label %228, !llvm.loop !32

486:                                              ; preds = %Abc_ResPrint.exit380
  %487 = add nuw nsw i32 %.1849, 1
  %exitcond885.not = icmp eq i32 %487, 5
  br i1 %exitcond885.not, label %.loopexit, label %196, !llvm.loop !33

488:                                              ; preds = %176
  %489 = icmp samesign ult i32 %2, 25
  br i1 %489, label %490, label %.loopexit

490:                                              ; preds = %488
  %.zext809 = lshr i32 %2, 2
  %.zext811 = and i32 %2, 3
  %.not812 = icmp eq i32 %.zext811, 0
  br i1 %.not812, label %.preheader31.i381, label %.lr.ph.i388

.lr.ph.i388:                                      ; preds = %490
  %491 = add nuw nsw i32 %.zext809, 1
  %492 = shl nsw i32 -2, %.zext809
  %493 = xor i32 %492, -1
  %wide.trip.count.i389 = zext nneg i32 %.zext811 to i64
  br label %496

.preheader31.i381:                                ; preds = %496, %490
  %.pre-phi898 = phi i64 [ 0, %490 ], [ %wide.trip.count.i389, %496 ]
  %.027.lcssa.i383 = phi i32 [ 0, %490 ], [ %499, %496 ]
  %494 = shl nsw i32 -1, %.zext809
  %495 = xor i32 %494, -1
  br label %500

496:                                              ; preds = %496, %.lr.ph.i388
  %indvars.iv.i390 = phi i64 [ 0, %.lr.ph.i388 ], [ %indvars.iv.next.i392, %496 ]
  %.02733.i391 = phi i32 [ 0, %.lr.ph.i388 ], [ %499, %496 ]
  %497 = shl i32 %493, %.02733.i391
  %498 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i390
  store i32 %497, ptr %498, align 4
  %499 = add nuw nsw i32 %491, %.02733.i391
  %indvars.iv.next.i392 = add nuw nsw i64 %indvars.iv.i390, 1
  %exitcond.not.i393 = icmp eq i64 %indvars.iv.next.i392, %wide.trip.count.i389
  br i1 %exitcond.not.i393, label %.preheader31.i381, label %496, !llvm.loop !10

500:                                              ; preds = %500, %.preheader31.i381
  %indvars.iv40.i384 = phi i64 [ %.pre-phi898, %.preheader31.i381 ], [ %indvars.iv.next41.i386, %500 ]
  %.136.i385 = phi i32 [ %.027.lcssa.i383, %.preheader31.i381 ], [ %503, %500 ]
  %501 = shl i32 %495, %.136.i385
  %502 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv40.i384
  store i32 %501, ptr %502, align 4
  %503 = add nuw nsw i32 %.136.i385, %.zext809
  %indvars.iv.next41.i386 = add nuw nsw i64 %indvars.iv40.i384, 1
  %exitcond44.not.i387 = icmp eq i64 %indvars.iv.next41.i386, 4
  br i1 %exitcond44.not.i387, label %Abc_ResStartPart.exit394, label %500, !llvm.loop !11

Abc_ResStartPart.exit394:                         ; preds = %500
  call void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %14, i32 noundef 4)
  %504 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %505 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %506 = getelementptr inbounds nuw i8, ptr %14, i64 12
  br label %507

507:                                              ; preds = %Abc_ResStartPart.exit394, %1055
  %.2848 = phi i32 [ 0, %Abc_ResStartPart.exit394 ], [ %1056, %1055 ]
  %.not = icmp eq i32 %.2848, 0
  br i1 %.not, label %.preheader1014, label %508

508:                                              ; preds = %507
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.outer.split.us.us.i395

.outer.split.us.us.i395:                          ; preds = %.split.us.us.split.us.us.i409, %508
  %.029.ph67.us.us.i396 = phi i32 [ %538, %.split.us.us.split.us.us.i409 ], [ 0, %508 ]
  br label %.preheader33.us.us.us.us.i397

509:                                              ; preds = %.preheader.us.us.us.us.i398, %522
  %indvars.iv.i399 = phi i64 [ 0, %.preheader.us.us.us.us.i398 ], [ %indvars.iv.next.i413, %522 ]
  %510 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i399
  %511 = load i32, ptr %510, align 4
  %512 = and i32 %511, %528
  %.not.us.us.us.us.i400 = icmp eq i32 %512, 0
  br i1 %.not.us.us.us.us.i400, label %522, label %.lr.ph39.us.us.us.us.split.loop.exit84.i401

.lr.ph39.us.us.us.us.split.loop.exit84.i401:      ; preds = %509
  %513 = trunc nuw nsw i64 %indvars.iv.i399 to i32
  br label %.lr.ph39.us.us.us.us.i402

.lr.ph39.us.us.us.us.i402:                        ; preds = %522, %.lr.ph39.us.us.us.us.split.loop.exit84.i401
  %.028.lcssa.us.us.us.us.i403 = phi i32 [ %513, %.lr.ph39.us.us.us.us.split.loop.exit84.i401 ], [ 4, %522 ]
  %514 = shl nuw i32 1, %526
  br label %515

515:                                              ; preds = %521, %.lr.ph39.us.us.us.us.i402
  %indvars.iv75.i404 = phi i64 [ %indvars.iv.next76.i411, %521 ], [ 0, %.lr.ph39.us.us.us.us.i402 ]
  %516 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv75.i404
  %517 = load i32, ptr %516, align 4
  %518 = and i32 %517, %514
  %.not32.us.us.us.us.i405 = icmp eq i32 %518, 0
  br i1 %.not32.us.us.us.us.i405, label %521, label %._crit_edge40.us.us.us.us.split.loop.exit86.i406

._crit_edge40.us.us.us.us.split.loop.exit86.i406: ; preds = %515
  %519 = trunc nuw nsw i64 %indvars.iv75.i404 to i32
  br label %._crit_edge40.us.us.us.us.i407

._crit_edge40.us.us.us.us.i407:                   ; preds = %521, %._crit_edge40.us.us.us.us.split.loop.exit86.i406
  %.0.lcssa.us.us.us.us.i408 = phi i32 [ %519, %._crit_edge40.us.us.us.us.split.loop.exit86.i406 ], [ 4, %521 ]
  %520 = icmp eq i32 %.028.lcssa.us.us.us.us.i403, %.0.lcssa.us.us.us.us.i408
  br i1 %520, label %.preheader33.us.us.us.us.i397.backedge, label %.split.us.us.split.us.us.i409

521:                                              ; preds = %515
  %indvars.iv.next76.i411 = add nuw nsw i64 %indvars.iv75.i404, 1
  %exitcond79.not.i412 = icmp eq i64 %indvars.iv.next76.i411, 4
  br i1 %exitcond79.not.i412, label %._crit_edge40.us.us.us.us.i407, label %515, !llvm.loop !26

522:                                              ; preds = %509
  %indvars.iv.next.i413 = add nuw nsw i64 %indvars.iv.i399, 1
  %exitcond.not.i414 = icmp eq i64 %indvars.iv.next.i413, 4
  br i1 %exitcond.not.i414, label %.lr.ph39.us.us.us.us.i402, label %509, !llvm.loop !27

.preheader33.us.us.us.us.i397:                    ; preds = %.preheader33.us.us.us.us.i397.backedge, %.outer.split.us.us.i395
  %523 = call i32 @rand() #18
  %524 = srem i32 %523, %2
  %525 = call i32 @rand() #18
  %526 = srem i32 %525, %2
  %527 = icmp eq i32 %524, %526
  br i1 %527, label %.preheader33.us.us.us.us.i397.backedge, label %.preheader.us.us.us.us.i398

.preheader33.us.us.us.us.i397.backedge:           ; preds = %.preheader33.us.us.us.us.i397, %._crit_edge40.us.us.us.us.i407
  br label %.preheader33.us.us.us.us.i397, !llvm.loop !28

.preheader.us.us.us.us.i398:                      ; preds = %.preheader33.us.us.us.us.i397
  %528 = shl nuw i32 1, %524
  br label %509

.split.us.us.split.us.us.i409:                    ; preds = %._crit_edge40.us.us.us.us.i407
  %529 = or i32 %514, %528
  %530 = zext nneg i32 %.028.lcssa.us.us.us.us.i403 to i64
  %531 = getelementptr inbounds nuw i32, ptr %14, i64 %530
  %532 = load i32, ptr %531, align 4
  %533 = xor i32 %532, %529
  store i32 %533, ptr %531, align 4
  %534 = zext nneg i32 %.0.lcssa.us.us.us.us.i408 to i64
  %535 = getelementptr inbounds nuw i32, ptr %14, i64 %534
  %536 = load i32, ptr %535, align 4
  %537 = xor i32 %536, %529
  store i32 %537, ptr %535, align 4
  %538 = add nuw nsw i32 %.029.ph67.us.us.i396, 1
  %exitcond80.not.i410 = icmp eq i32 %538, 20
  br i1 %exitcond80.not.i410, label %Abc_ResSwapRandom.exit415, label %.outer.split.us.us.i395, !llvm.loop !28

Abc_ResSwapRandom.exit415:                        ; preds = %.split.us.us.split.us.us.i409
  call void @Abc_ResPrint(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %14, i32 noundef 4)
  br label %.preheader1014

.preheader1014:                                   ; preds = %Abc_ResSwapRandom.exit415, %507
  br label %539

539:                                              ; preds = %.preheader1014, %Abc_ResPrint.exit805
  %540 = load i32, ptr %14, align 16
  %541 = load i32, ptr %504, align 4
  %542 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %540, ptr noundef null)
  %543 = icmp ult i32 %542, 2
  %544 = add i32 %542, -1
  %545 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %544, i1 true)
  %546 = sub nuw nsw i32 32, %545
  %.09.i.i.i416 = select i1 %543, i32 %542, i32 %546
  %547 = add nsw i32 %.09.i.i.i416, -1
  %.neg.i.i417 = shl nsw i32 -1, %547
  %548 = add i32 %.neg.i.i417, %542
  %549 = mul nsw i32 %548, %548
  %550 = load i32, ptr %504, align 4
  %551 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %550, ptr noundef null)
  %552 = icmp ult i32 %551, 2
  %553 = add i32 %551, -1
  %554 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %553, i1 true)
  %555 = sub nuw nsw i32 32, %554
  %.09.i.i65.i418 = select i1 %552, i32 %551, i32 %555
  %556 = add nsw i32 %.09.i.i65.i418, -1
  %.neg.i66.i419 = shl nsw i32 -1, %556
  %557 = add i32 %.neg.i66.i419, %551
  %558 = mul nsw i32 %557, %557
  %reass.add.i420 = add i32 %.09.i.i65.i418, %.09.i.i.i416
  %reass.mul.i421 = mul i32 %reass.add.i420, 10000
  %559 = add i32 %reass.mul.i421, %549
  %560 = add i32 %559, %558
  %.pre = load i32, ptr %14, align 16
  br label %.lr.ph84.split.us.i425

.lr.ph84.split.us.i425:                           ; preds = %539, %..loopexit_crit_edge.us.i454
  %561 = phi i32 [ %600, %..loopexit_crit_edge.us.i454 ], [ %.pre, %539 ]
  %.083.us.i426 = phi i32 [ %.4.us.i457, %..loopexit_crit_edge.us.i454 ], [ 0, %539 ]
  %.sroa.3.082.us.i427 = phi i32 [ %.sroa.3.4.us.i456, %..loopexit_crit_edge.us.i454 ], [ %541, %539 ]
  %.06280.us.i428 = phi i32 [ %601, %..loopexit_crit_edge.us.i454 ], [ 0, %539 ]
  %.sroa.0.079.us.i429 = phi i32 [ %.sroa.0.4.us.i455, %..loopexit_crit_edge.us.i454 ], [ %540, %539 ]
  %562 = shl nuw i32 1, %.06280.us.i428
  %563 = and i32 %561, %562
  %.not.us.i430 = icmp eq i32 %563, 0
  br i1 %.not.us.i430, label %..loopexit_crit_edge.us.i454, label %.preheader.us.preheader.i431

.preheader.us.preheader.i431:                     ; preds = %.lr.ph84.split.us.i425
  %.pre.i432 = load i32, ptr %504, align 4
  br label %.preheader.us.i433

.preheader.us.i433:                               ; preds = %596, %.preheader.us.preheader.i431
  %564 = phi i32 [ %597, %596 ], [ %561, %.preheader.us.preheader.i431 ]
  %565 = phi i32 [ %598, %596 ], [ %.pre.i432, %.preheader.us.preheader.i431 ]
  %.176.us.i434 = phi i32 [ %.2.us.i452, %596 ], [ %.083.us.i426, %.preheader.us.preheader.i431 ]
  %.sroa.3.175.us.i435 = phi i32 [ %.sroa.3.2.us.i451, %596 ], [ %.sroa.3.082.us.i427, %.preheader.us.preheader.i431 ]
  %.06174.us.i436 = phi i32 [ %599, %596 ], [ 0, %.preheader.us.preheader.i431 ]
  %.sroa.0.173.us.i437 = phi i32 [ %.sroa.0.2.us.i450, %596 ], [ %.sroa.0.079.us.i429, %.preheader.us.preheader.i431 ]
  %566 = shl nuw i32 1, %.06174.us.i436
  %567 = and i32 %566, %565
  %.not64.us.i438 = icmp eq i32 %567, 0
  %568 = icmp eq i32 %.06280.us.i428, %.06174.us.i436
  %or.cond.us.i439 = or i1 %568, %.not64.us.i438
  br i1 %or.cond.us.i439, label %596, label %569

569:                                              ; preds = %.preheader.us.i433
  %570 = or i32 %566, %562
  %571 = xor i32 %564, %570
  store i32 %571, ptr %14, align 16
  %572 = xor i32 %565, %570
  store i32 %572, ptr %504, align 4
  %573 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %571, ptr noundef null)
  %574 = icmp ult i32 %573, 2
  %575 = add i32 %573, -1
  %576 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %575, i1 true)
  %577 = sub nuw nsw i32 32, %576
  %.09.i.i67.us.i440 = select i1 %574, i32 %573, i32 %577
  %578 = add nsw i32 %.09.i.i67.us.i440, -1
  %.neg.i68.us.i441 = shl nsw i32 -1, %578
  %579 = add i32 %.neg.i68.us.i441, %573
  %580 = mul nsw i32 %579, %579
  %581 = load i32, ptr %504, align 4
  %582 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %581, ptr noundef null)
  %583 = icmp ult i32 %582, 2
  %584 = add i32 %582, -1
  %585 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %584, i1 true)
  %586 = sub nuw nsw i32 32, %585
  %.09.i.i69.us.i442 = select i1 %583, i32 %582, i32 %586
  %587 = add nsw i32 %.09.i.i69.us.i442, -1
  %.neg.i70.us.i443 = shl nsw i32 -1, %587
  %588 = add i32 %.neg.i70.us.i443, %582
  %589 = mul nsw i32 %588, %588
  %reass.add71.us.i444 = add i32 %.09.i.i69.us.i442, %.09.i.i67.us.i440
  %reass.mul72.us.i445 = mul i32 %reass.add71.us.i444, 10000
  %590 = add i32 %reass.mul72.us.i445, %580
  %591 = add i32 %590, %589
  %592 = icmp slt i32 %591, %560
  %.pre91.i446 = load i32, ptr %14, align 16
  %593 = load i32, ptr %504, align 4
  %.sroa.0.3.us.i447 = select i1 %592, i32 %.pre91.i446, i32 %.sroa.0.173.us.i437
  %.sroa.3.3.us.i448 = select i1 %592, i32 %593, i32 %.sroa.3.175.us.i435
  %.3.us.i449 = select i1 %592, i32 1, i32 %.176.us.i434
  %594 = xor i32 %.pre91.i446, %570
  store i32 %594, ptr %14, align 16
  %595 = xor i32 %593, %570
  store i32 %595, ptr %504, align 4
  br label %596

596:                                              ; preds = %569, %.preheader.us.i433
  %597 = phi i32 [ %594, %569 ], [ %564, %.preheader.us.i433 ]
  %598 = phi i32 [ %595, %569 ], [ %565, %.preheader.us.i433 ]
  %.sroa.0.2.us.i450 = phi i32 [ %.sroa.0.3.us.i447, %569 ], [ %.sroa.0.173.us.i437, %.preheader.us.i433 ]
  %.sroa.3.2.us.i451 = phi i32 [ %.sroa.3.3.us.i448, %569 ], [ %.sroa.3.175.us.i435, %.preheader.us.i433 ]
  %.2.us.i452 = phi i32 [ %.3.us.i449, %569 ], [ %.176.us.i434, %.preheader.us.i433 ]
  %599 = add nuw nsw i32 %.06174.us.i436, 1
  %exitcond.not.i453 = icmp eq i32 %599, %2
  br i1 %exitcond.not.i453, label %..loopexit_crit_edge.us.i454, label %.preheader.us.i433, !llvm.loop !20

..loopexit_crit_edge.us.i454:                     ; preds = %596, %.lr.ph84.split.us.i425
  %600 = phi i32 [ %561, %.lr.ph84.split.us.i425 ], [ %597, %596 ]
  %.sroa.0.4.us.i455 = phi i32 [ %.sroa.0.079.us.i429, %.lr.ph84.split.us.i425 ], [ %.sroa.0.2.us.i450, %596 ]
  %.sroa.3.4.us.i456 = phi i32 [ %.sroa.3.082.us.i427, %.lr.ph84.split.us.i425 ], [ %.sroa.3.2.us.i451, %596 ]
  %.4.us.i457 = phi i32 [ %.083.us.i426, %.lr.ph84.split.us.i425 ], [ %.2.us.i452, %596 ]
  %601 = add nuw nsw i32 %.06280.us.i428, 1
  %exitcond90.not.i458 = icmp eq i32 %601, %2
  br i1 %exitcond90.not.i458, label %Abc_ResMigrate.exit459, label %.lr.ph84.split.us.i425, !llvm.loop !21

Abc_ResMigrate.exit459:                           ; preds = %..loopexit_crit_edge.us.i454
  store i32 %.sroa.0.4.us.i455, ptr %14, align 16
  store i32 %.sroa.3.4.us.i456, ptr %504, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  br label %.lr.ph.us.i468

.lr.ph.us.i468:                                   ; preds = %Abc_ResMigrate.exit459, %._crit_edge.us.i477
  %indvars.iv29.i469 = phi i64 [ %indvars.iv.next30.i478, %._crit_edge.us.i477 ], [ 0, %Abc_ResMigrate.exit459 ]
  %.021.us.i470 = phi i32 [ %621, %._crit_edge.us.i477 ], [ 0, %Abc_ResMigrate.exit459 ]
  %602 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv29.i469
  %603 = load i32, ptr %602, align 4
  %604 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %603, ptr noundef nonnull %9)
  %605 = icmp ult i32 %604, 2
  %606 = add i32 %604, -1
  %607 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %606, i1 true)
  %608 = sub nuw nsw i32 32, %607
  %.09.i.i.us.i471 = select i1 %605, i32 %604, i32 %608
  %609 = add nsw i32 %.09.i.i.us.i471, -1
  %.neg.i.us.i472 = shl nsw i32 -1, %609
  %610 = add i32 %.neg.i.us.i472, %604
  %611 = mul nsw i32 %610, %610
  br label %612

612:                                              ; preds = %612, %.lr.ph.us.i468
  %.01819.us.i473 = phi i32 [ 0, %.lr.ph.us.i468 ], [ %618, %612 ]
  %613 = load i32, ptr %602, align 4
  %614 = shl nuw i32 1, %.01819.us.i473
  %615 = and i32 %613, %614
  %.not.us.i474 = icmp eq i32 %615, 0
  %616 = add nuw nsw i32 %.01819.us.i473, 97
  %617 = select i1 %.not.us.i474, i32 45, i32 %616
  %putchar.us.i475 = call i32 @putchar(i32 %617)
  %618 = add nuw nsw i32 %.01819.us.i473, 1
  %exitcond28.not.i476 = icmp eq i32 %618, %2
  br i1 %exitcond28.not.i476, label %._crit_edge.us.i477, label %612, !llvm.loop !22

._crit_edge.us.i477:                              ; preds = %612
  %619 = mul nsw i32 %.09.i.i.us.i471, 10000
  %620 = add nsw i32 %611, %619
  %621 = add nsw i32 %620, %.021.us.i470
  %622 = load i32, ptr %9, align 4
  %623 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %604, i32 noundef %.09.i.i.us.i471, i32 noundef %622, i32 noundef %620)
  %indvars.iv.next30.i478 = add nuw nsw i64 %indvars.iv29.i469, 1
  %exitcond33.not.i479 = icmp eq i64 %indvars.iv.next30.i478, 4
  br i1 %exitcond33.not.i479, label %Abc_ResPrint.exit480, label %.lr.ph.us.i468, !llvm.loop !23

Abc_ResPrint.exit480:                             ; preds = %._crit_edge.us.i477
  %624 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %621)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %625 = load i32, ptr %14, align 16
  %626 = load i32, ptr %505, align 8
  %627 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %625, ptr noundef null)
  %628 = icmp ult i32 %627, 2
  %629 = add i32 %627, -1
  %630 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %629, i1 true)
  %631 = sub nuw nsw i32 32, %630
  %.09.i.i.i481 = select i1 %628, i32 %627, i32 %631
  %632 = add nsw i32 %.09.i.i.i481, -1
  %.neg.i.i482 = shl nsw i32 -1, %632
  %633 = add i32 %.neg.i.i482, %627
  %634 = mul nsw i32 %633, %633
  %635 = load i32, ptr %505, align 8
  %636 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %635, ptr noundef null)
  %637 = icmp ult i32 %636, 2
  %638 = add i32 %636, -1
  %639 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %638, i1 true)
  %640 = sub nuw nsw i32 32, %639
  %.09.i.i65.i483 = select i1 %637, i32 %636, i32 %640
  %641 = add nsw i32 %.09.i.i65.i483, -1
  %.neg.i66.i484 = shl nsw i32 -1, %641
  %642 = add i32 %.neg.i66.i484, %636
  %643 = mul nsw i32 %642, %642
  %reass.add.i485 = add i32 %.09.i.i65.i483, %.09.i.i.i481
  %reass.mul.i486 = mul i32 %reass.add.i485, 10000
  %644 = add i32 %reass.mul.i486, %634
  %645 = add i32 %644, %643
  %.pre887 = load i32, ptr %14, align 16
  br label %.lr.ph84.split.us.i490

.lr.ph84.split.us.i490:                           ; preds = %Abc_ResPrint.exit480, %..loopexit_crit_edge.us.i519
  %646 = phi i32 [ %685, %..loopexit_crit_edge.us.i519 ], [ %.pre887, %Abc_ResPrint.exit480 ]
  %.083.us.i491 = phi i32 [ %.4.us.i522, %..loopexit_crit_edge.us.i519 ], [ 0, %Abc_ResPrint.exit480 ]
  %.sroa.3.082.us.i492 = phi i32 [ %.sroa.3.4.us.i521, %..loopexit_crit_edge.us.i519 ], [ %626, %Abc_ResPrint.exit480 ]
  %.06280.us.i493 = phi i32 [ %686, %..loopexit_crit_edge.us.i519 ], [ 0, %Abc_ResPrint.exit480 ]
  %.sroa.0.079.us.i494 = phi i32 [ %.sroa.0.4.us.i520, %..loopexit_crit_edge.us.i519 ], [ %625, %Abc_ResPrint.exit480 ]
  %647 = shl nuw i32 1, %.06280.us.i493
  %648 = and i32 %646, %647
  %.not.us.i495 = icmp eq i32 %648, 0
  br i1 %.not.us.i495, label %..loopexit_crit_edge.us.i519, label %.preheader.us.preheader.i496

.preheader.us.preheader.i496:                     ; preds = %.lr.ph84.split.us.i490
  %.pre.i497 = load i32, ptr %505, align 8
  br label %.preheader.us.i498

.preheader.us.i498:                               ; preds = %681, %.preheader.us.preheader.i496
  %649 = phi i32 [ %682, %681 ], [ %646, %.preheader.us.preheader.i496 ]
  %650 = phi i32 [ %683, %681 ], [ %.pre.i497, %.preheader.us.preheader.i496 ]
  %.176.us.i499 = phi i32 [ %.2.us.i517, %681 ], [ %.083.us.i491, %.preheader.us.preheader.i496 ]
  %.sroa.3.175.us.i500 = phi i32 [ %.sroa.3.2.us.i516, %681 ], [ %.sroa.3.082.us.i492, %.preheader.us.preheader.i496 ]
  %.06174.us.i501 = phi i32 [ %684, %681 ], [ 0, %.preheader.us.preheader.i496 ]
  %.sroa.0.173.us.i502 = phi i32 [ %.sroa.0.2.us.i515, %681 ], [ %.sroa.0.079.us.i494, %.preheader.us.preheader.i496 ]
  %651 = shl nuw i32 1, %.06174.us.i501
  %652 = and i32 %651, %650
  %.not64.us.i503 = icmp eq i32 %652, 0
  %653 = icmp eq i32 %.06280.us.i493, %.06174.us.i501
  %or.cond.us.i504 = or i1 %653, %.not64.us.i503
  br i1 %or.cond.us.i504, label %681, label %654

654:                                              ; preds = %.preheader.us.i498
  %655 = or i32 %651, %647
  %656 = xor i32 %649, %655
  store i32 %656, ptr %14, align 16
  %657 = xor i32 %650, %655
  store i32 %657, ptr %505, align 8
  %658 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %656, ptr noundef null)
  %659 = icmp ult i32 %658, 2
  %660 = add i32 %658, -1
  %661 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %660, i1 true)
  %662 = sub nuw nsw i32 32, %661
  %.09.i.i67.us.i505 = select i1 %659, i32 %658, i32 %662
  %663 = add nsw i32 %.09.i.i67.us.i505, -1
  %.neg.i68.us.i506 = shl nsw i32 -1, %663
  %664 = add i32 %.neg.i68.us.i506, %658
  %665 = mul nsw i32 %664, %664
  %666 = load i32, ptr %505, align 8
  %667 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %666, ptr noundef null)
  %668 = icmp ult i32 %667, 2
  %669 = add i32 %667, -1
  %670 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %669, i1 true)
  %671 = sub nuw nsw i32 32, %670
  %.09.i.i69.us.i507 = select i1 %668, i32 %667, i32 %671
  %672 = add nsw i32 %.09.i.i69.us.i507, -1
  %.neg.i70.us.i508 = shl nsw i32 -1, %672
  %673 = add i32 %.neg.i70.us.i508, %667
  %674 = mul nsw i32 %673, %673
  %reass.add71.us.i509 = add i32 %.09.i.i69.us.i507, %.09.i.i67.us.i505
  %reass.mul72.us.i510 = mul i32 %reass.add71.us.i509, 10000
  %675 = add i32 %reass.mul72.us.i510, %665
  %676 = add i32 %675, %674
  %677 = icmp slt i32 %676, %645
  %.pre91.i511 = load i32, ptr %14, align 16
  %678 = load i32, ptr %505, align 8
  %.sroa.0.3.us.i512 = select i1 %677, i32 %.pre91.i511, i32 %.sroa.0.173.us.i502
  %.sroa.3.3.us.i513 = select i1 %677, i32 %678, i32 %.sroa.3.175.us.i500
  %.3.us.i514 = select i1 %677, i32 1, i32 %.176.us.i499
  %679 = xor i32 %.pre91.i511, %655
  store i32 %679, ptr %14, align 16
  %680 = xor i32 %678, %655
  store i32 %680, ptr %505, align 8
  br label %681

681:                                              ; preds = %654, %.preheader.us.i498
  %682 = phi i32 [ %679, %654 ], [ %649, %.preheader.us.i498 ]
  %683 = phi i32 [ %680, %654 ], [ %650, %.preheader.us.i498 ]
  %.sroa.0.2.us.i515 = phi i32 [ %.sroa.0.3.us.i512, %654 ], [ %.sroa.0.173.us.i502, %.preheader.us.i498 ]
  %.sroa.3.2.us.i516 = phi i32 [ %.sroa.3.3.us.i513, %654 ], [ %.sroa.3.175.us.i500, %.preheader.us.i498 ]
  %.2.us.i517 = phi i32 [ %.3.us.i514, %654 ], [ %.176.us.i499, %.preheader.us.i498 ]
  %684 = add nuw nsw i32 %.06174.us.i501, 1
  %exitcond.not.i518 = icmp eq i32 %684, %2
  br i1 %exitcond.not.i518, label %..loopexit_crit_edge.us.i519, label %.preheader.us.i498, !llvm.loop !20

..loopexit_crit_edge.us.i519:                     ; preds = %681, %.lr.ph84.split.us.i490
  %685 = phi i32 [ %646, %.lr.ph84.split.us.i490 ], [ %682, %681 ]
  %.sroa.0.4.us.i520 = phi i32 [ %.sroa.0.079.us.i494, %.lr.ph84.split.us.i490 ], [ %.sroa.0.2.us.i515, %681 ]
  %.sroa.3.4.us.i521 = phi i32 [ %.sroa.3.082.us.i492, %.lr.ph84.split.us.i490 ], [ %.sroa.3.2.us.i516, %681 ]
  %.4.us.i522 = phi i32 [ %.083.us.i491, %.lr.ph84.split.us.i490 ], [ %.2.us.i517, %681 ]
  %686 = add nuw nsw i32 %.06280.us.i493, 1
  %exitcond90.not.i523 = icmp eq i32 %686, %2
  br i1 %exitcond90.not.i523, label %Abc_ResMigrate.exit524, label %.lr.ph84.split.us.i490, !llvm.loop !21

Abc_ResMigrate.exit524:                           ; preds = %..loopexit_crit_edge.us.i519
  store i32 %.sroa.0.4.us.i520, ptr %14, align 16
  store i32 %.sroa.3.4.us.i521, ptr %505, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  br label %.lr.ph.us.i533

.lr.ph.us.i533:                                   ; preds = %Abc_ResMigrate.exit524, %._crit_edge.us.i542
  %indvars.iv29.i534 = phi i64 [ %indvars.iv.next30.i543, %._crit_edge.us.i542 ], [ 0, %Abc_ResMigrate.exit524 ]
  %.021.us.i535 = phi i32 [ %706, %._crit_edge.us.i542 ], [ 0, %Abc_ResMigrate.exit524 ]
  %687 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv29.i534
  %688 = load i32, ptr %687, align 4
  %689 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %688, ptr noundef nonnull %8)
  %690 = icmp ult i32 %689, 2
  %691 = add i32 %689, -1
  %692 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %691, i1 true)
  %693 = sub nuw nsw i32 32, %692
  %.09.i.i.us.i536 = select i1 %690, i32 %689, i32 %693
  %694 = add nsw i32 %.09.i.i.us.i536, -1
  %.neg.i.us.i537 = shl nsw i32 -1, %694
  %695 = add i32 %.neg.i.us.i537, %689
  %696 = mul nsw i32 %695, %695
  br label %697

697:                                              ; preds = %697, %.lr.ph.us.i533
  %.01819.us.i538 = phi i32 [ 0, %.lr.ph.us.i533 ], [ %703, %697 ]
  %698 = load i32, ptr %687, align 4
  %699 = shl nuw i32 1, %.01819.us.i538
  %700 = and i32 %698, %699
  %.not.us.i539 = icmp eq i32 %700, 0
  %701 = add nuw nsw i32 %.01819.us.i538, 97
  %702 = select i1 %.not.us.i539, i32 45, i32 %701
  %putchar.us.i540 = call i32 @putchar(i32 %702)
  %703 = add nuw nsw i32 %.01819.us.i538, 1
  %exitcond28.not.i541 = icmp eq i32 %703, %2
  br i1 %exitcond28.not.i541, label %._crit_edge.us.i542, label %697, !llvm.loop !22

._crit_edge.us.i542:                              ; preds = %697
  %704 = mul nsw i32 %.09.i.i.us.i536, 10000
  %705 = add nsw i32 %696, %704
  %706 = add nsw i32 %705, %.021.us.i535
  %707 = load i32, ptr %8, align 4
  %708 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %689, i32 noundef %.09.i.i.us.i536, i32 noundef %707, i32 noundef %705)
  %indvars.iv.next30.i543 = add nuw nsw i64 %indvars.iv29.i534, 1
  %exitcond33.not.i544 = icmp eq i64 %indvars.iv.next30.i543, 4
  br i1 %exitcond33.not.i544, label %Abc_ResPrint.exit545, label %.lr.ph.us.i533, !llvm.loop !23

Abc_ResPrint.exit545:                             ; preds = %._crit_edge.us.i542
  %709 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %706)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %710 = load i32, ptr %14, align 16
  %711 = load i32, ptr %506, align 4
  %712 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %710, ptr noundef null)
  %713 = icmp ult i32 %712, 2
  %714 = add i32 %712, -1
  %715 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %714, i1 true)
  %716 = sub nuw nsw i32 32, %715
  %.09.i.i.i546 = select i1 %713, i32 %712, i32 %716
  %717 = add nsw i32 %.09.i.i.i546, -1
  %.neg.i.i547 = shl nsw i32 -1, %717
  %718 = add i32 %.neg.i.i547, %712
  %719 = mul nsw i32 %718, %718
  %720 = load i32, ptr %506, align 4
  %721 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %720, ptr noundef null)
  %722 = icmp ult i32 %721, 2
  %723 = add i32 %721, -1
  %724 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %723, i1 true)
  %725 = sub nuw nsw i32 32, %724
  %.09.i.i65.i548 = select i1 %722, i32 %721, i32 %725
  %726 = add nsw i32 %.09.i.i65.i548, -1
  %.neg.i66.i549 = shl nsw i32 -1, %726
  %727 = add i32 %.neg.i66.i549, %721
  %728 = mul nsw i32 %727, %727
  %reass.add.i550 = add i32 %.09.i.i65.i548, %.09.i.i.i546
  %reass.mul.i551 = mul i32 %reass.add.i550, 10000
  %729 = add i32 %reass.mul.i551, %719
  %730 = add i32 %729, %728
  %.pre888 = load i32, ptr %14, align 16
  br label %.lr.ph84.split.us.i555

.lr.ph84.split.us.i555:                           ; preds = %Abc_ResPrint.exit545, %..loopexit_crit_edge.us.i584
  %731 = phi i32 [ %770, %..loopexit_crit_edge.us.i584 ], [ %.pre888, %Abc_ResPrint.exit545 ]
  %.083.us.i556 = phi i32 [ %.4.us.i587, %..loopexit_crit_edge.us.i584 ], [ 0, %Abc_ResPrint.exit545 ]
  %.sroa.3.082.us.i557 = phi i32 [ %.sroa.3.4.us.i586, %..loopexit_crit_edge.us.i584 ], [ %711, %Abc_ResPrint.exit545 ]
  %.06280.us.i558 = phi i32 [ %771, %..loopexit_crit_edge.us.i584 ], [ 0, %Abc_ResPrint.exit545 ]
  %.sroa.0.079.us.i559 = phi i32 [ %.sroa.0.4.us.i585, %..loopexit_crit_edge.us.i584 ], [ %710, %Abc_ResPrint.exit545 ]
  %732 = shl nuw i32 1, %.06280.us.i558
  %733 = and i32 %731, %732
  %.not.us.i560 = icmp eq i32 %733, 0
  br i1 %.not.us.i560, label %..loopexit_crit_edge.us.i584, label %.preheader.us.preheader.i561

.preheader.us.preheader.i561:                     ; preds = %.lr.ph84.split.us.i555
  %.pre.i562 = load i32, ptr %506, align 4
  br label %.preheader.us.i563

.preheader.us.i563:                               ; preds = %766, %.preheader.us.preheader.i561
  %734 = phi i32 [ %767, %766 ], [ %731, %.preheader.us.preheader.i561 ]
  %735 = phi i32 [ %768, %766 ], [ %.pre.i562, %.preheader.us.preheader.i561 ]
  %.176.us.i564 = phi i32 [ %.2.us.i582, %766 ], [ %.083.us.i556, %.preheader.us.preheader.i561 ]
  %.sroa.3.175.us.i565 = phi i32 [ %.sroa.3.2.us.i581, %766 ], [ %.sroa.3.082.us.i557, %.preheader.us.preheader.i561 ]
  %.06174.us.i566 = phi i32 [ %769, %766 ], [ 0, %.preheader.us.preheader.i561 ]
  %.sroa.0.173.us.i567 = phi i32 [ %.sroa.0.2.us.i580, %766 ], [ %.sroa.0.079.us.i559, %.preheader.us.preheader.i561 ]
  %736 = shl nuw i32 1, %.06174.us.i566
  %737 = and i32 %736, %735
  %.not64.us.i568 = icmp eq i32 %737, 0
  %738 = icmp eq i32 %.06280.us.i558, %.06174.us.i566
  %or.cond.us.i569 = or i1 %738, %.not64.us.i568
  br i1 %or.cond.us.i569, label %766, label %739

739:                                              ; preds = %.preheader.us.i563
  %740 = or i32 %736, %732
  %741 = xor i32 %734, %740
  store i32 %741, ptr %14, align 16
  %742 = xor i32 %735, %740
  store i32 %742, ptr %506, align 4
  %743 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %741, ptr noundef null)
  %744 = icmp ult i32 %743, 2
  %745 = add i32 %743, -1
  %746 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %745, i1 true)
  %747 = sub nuw nsw i32 32, %746
  %.09.i.i67.us.i570 = select i1 %744, i32 %743, i32 %747
  %748 = add nsw i32 %.09.i.i67.us.i570, -1
  %.neg.i68.us.i571 = shl nsw i32 -1, %748
  %749 = add i32 %.neg.i68.us.i571, %743
  %750 = mul nsw i32 %749, %749
  %751 = load i32, ptr %506, align 4
  %752 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %751, ptr noundef null)
  %753 = icmp ult i32 %752, 2
  %754 = add i32 %752, -1
  %755 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %754, i1 true)
  %756 = sub nuw nsw i32 32, %755
  %.09.i.i69.us.i572 = select i1 %753, i32 %752, i32 %756
  %757 = add nsw i32 %.09.i.i69.us.i572, -1
  %.neg.i70.us.i573 = shl nsw i32 -1, %757
  %758 = add i32 %.neg.i70.us.i573, %752
  %759 = mul nsw i32 %758, %758
  %reass.add71.us.i574 = add i32 %.09.i.i69.us.i572, %.09.i.i67.us.i570
  %reass.mul72.us.i575 = mul i32 %reass.add71.us.i574, 10000
  %760 = add i32 %reass.mul72.us.i575, %750
  %761 = add i32 %760, %759
  %762 = icmp slt i32 %761, %730
  %.pre91.i576 = load i32, ptr %14, align 16
  %763 = load i32, ptr %506, align 4
  %.sroa.0.3.us.i577 = select i1 %762, i32 %.pre91.i576, i32 %.sroa.0.173.us.i567
  %.sroa.3.3.us.i578 = select i1 %762, i32 %763, i32 %.sroa.3.175.us.i565
  %.3.us.i579 = select i1 %762, i32 1, i32 %.176.us.i564
  %764 = xor i32 %.pre91.i576, %740
  store i32 %764, ptr %14, align 16
  %765 = xor i32 %763, %740
  store i32 %765, ptr %506, align 4
  br label %766

766:                                              ; preds = %739, %.preheader.us.i563
  %767 = phi i32 [ %764, %739 ], [ %734, %.preheader.us.i563 ]
  %768 = phi i32 [ %765, %739 ], [ %735, %.preheader.us.i563 ]
  %.sroa.0.2.us.i580 = phi i32 [ %.sroa.0.3.us.i577, %739 ], [ %.sroa.0.173.us.i567, %.preheader.us.i563 ]
  %.sroa.3.2.us.i581 = phi i32 [ %.sroa.3.3.us.i578, %739 ], [ %.sroa.3.175.us.i565, %.preheader.us.i563 ]
  %.2.us.i582 = phi i32 [ %.3.us.i579, %739 ], [ %.176.us.i564, %.preheader.us.i563 ]
  %769 = add nuw nsw i32 %.06174.us.i566, 1
  %exitcond.not.i583 = icmp eq i32 %769, %2
  br i1 %exitcond.not.i583, label %..loopexit_crit_edge.us.i584, label %.preheader.us.i563, !llvm.loop !20

..loopexit_crit_edge.us.i584:                     ; preds = %766, %.lr.ph84.split.us.i555
  %770 = phi i32 [ %731, %.lr.ph84.split.us.i555 ], [ %767, %766 ]
  %.sroa.0.4.us.i585 = phi i32 [ %.sroa.0.079.us.i559, %.lr.ph84.split.us.i555 ], [ %.sroa.0.2.us.i580, %766 ]
  %.sroa.3.4.us.i586 = phi i32 [ %.sroa.3.082.us.i557, %.lr.ph84.split.us.i555 ], [ %.sroa.3.2.us.i581, %766 ]
  %.4.us.i587 = phi i32 [ %.083.us.i556, %.lr.ph84.split.us.i555 ], [ %.2.us.i582, %766 ]
  %771 = add nuw nsw i32 %.06280.us.i558, 1
  %exitcond90.not.i588 = icmp eq i32 %771, %2
  br i1 %exitcond90.not.i588, label %Abc_ResMigrate.exit589, label %.lr.ph84.split.us.i555, !llvm.loop !21

Abc_ResMigrate.exit589:                           ; preds = %..loopexit_crit_edge.us.i584
  store i32 %.sroa.0.4.us.i585, ptr %14, align 16
  store i32 %.sroa.3.4.us.i586, ptr %506, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  br label %.lr.ph.us.i598

.lr.ph.us.i598:                                   ; preds = %Abc_ResMigrate.exit589, %._crit_edge.us.i607
  %indvars.iv29.i599 = phi i64 [ %indvars.iv.next30.i608, %._crit_edge.us.i607 ], [ 0, %Abc_ResMigrate.exit589 ]
  %.021.us.i600 = phi i32 [ %791, %._crit_edge.us.i607 ], [ 0, %Abc_ResMigrate.exit589 ]
  %772 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv29.i599
  %773 = load i32, ptr %772, align 4
  %774 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %773, ptr noundef nonnull %7)
  %775 = icmp ult i32 %774, 2
  %776 = add i32 %774, -1
  %777 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %776, i1 true)
  %778 = sub nuw nsw i32 32, %777
  %.09.i.i.us.i601 = select i1 %775, i32 %774, i32 %778
  %779 = add nsw i32 %.09.i.i.us.i601, -1
  %.neg.i.us.i602 = shl nsw i32 -1, %779
  %780 = add i32 %.neg.i.us.i602, %774
  %781 = mul nsw i32 %780, %780
  br label %782

782:                                              ; preds = %782, %.lr.ph.us.i598
  %.01819.us.i603 = phi i32 [ 0, %.lr.ph.us.i598 ], [ %788, %782 ]
  %783 = load i32, ptr %772, align 4
  %784 = shl nuw i32 1, %.01819.us.i603
  %785 = and i32 %783, %784
  %.not.us.i604 = icmp eq i32 %785, 0
  %786 = add nuw nsw i32 %.01819.us.i603, 97
  %787 = select i1 %.not.us.i604, i32 45, i32 %786
  %putchar.us.i605 = call i32 @putchar(i32 %787)
  %788 = add nuw nsw i32 %.01819.us.i603, 1
  %exitcond28.not.i606 = icmp eq i32 %788, %2
  br i1 %exitcond28.not.i606, label %._crit_edge.us.i607, label %782, !llvm.loop !22

._crit_edge.us.i607:                              ; preds = %782
  %789 = mul nsw i32 %.09.i.i.us.i601, 10000
  %790 = add nsw i32 %781, %789
  %791 = add nsw i32 %790, %.021.us.i600
  %792 = load i32, ptr %7, align 4
  %793 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %774, i32 noundef %.09.i.i.us.i601, i32 noundef %792, i32 noundef %790)
  %indvars.iv.next30.i608 = add nuw nsw i64 %indvars.iv29.i599, 1
  %exitcond33.not.i609 = icmp eq i64 %indvars.iv.next30.i608, 4
  br i1 %exitcond33.not.i609, label %Abc_ResPrint.exit610, label %.lr.ph.us.i598, !llvm.loop !23

Abc_ResPrint.exit610:                             ; preds = %._crit_edge.us.i607
  %794 = or i32 %.4.us.i522, %.4.us.i457
  %795 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %791)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %796 = load i32, ptr %504, align 4
  %797 = load i32, ptr %505, align 8
  %798 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %796, ptr noundef null)
  %799 = icmp ult i32 %798, 2
  %800 = add i32 %798, -1
  %801 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %800, i1 true)
  %802 = sub nuw nsw i32 32, %801
  %.09.i.i.i611 = select i1 %799, i32 %798, i32 %802
  %803 = add nsw i32 %.09.i.i.i611, -1
  %.neg.i.i612 = shl nsw i32 -1, %803
  %804 = add i32 %.neg.i.i612, %798
  %805 = mul nsw i32 %804, %804
  %806 = load i32, ptr %505, align 8
  %807 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %806, ptr noundef null)
  %808 = icmp ult i32 %807, 2
  %809 = add i32 %807, -1
  %810 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %809, i1 true)
  %811 = sub nuw nsw i32 32, %810
  %.09.i.i65.i613 = select i1 %808, i32 %807, i32 %811
  %812 = add nsw i32 %.09.i.i65.i613, -1
  %.neg.i66.i614 = shl nsw i32 -1, %812
  %813 = add i32 %.neg.i66.i614, %807
  %814 = mul nsw i32 %813, %813
  %reass.add.i615 = add i32 %.09.i.i65.i613, %.09.i.i.i611
  %reass.mul.i616 = mul i32 %reass.add.i615, 10000
  %815 = add i32 %reass.mul.i616, %805
  %816 = add i32 %815, %814
  %.pre889 = load i32, ptr %504, align 4
  br label %.lr.ph84.split.us.i620

.lr.ph84.split.us.i620:                           ; preds = %Abc_ResPrint.exit610, %..loopexit_crit_edge.us.i649
  %817 = phi i32 [ %856, %..loopexit_crit_edge.us.i649 ], [ %.pre889, %Abc_ResPrint.exit610 ]
  %.083.us.i621 = phi i32 [ %.4.us.i652, %..loopexit_crit_edge.us.i649 ], [ 0, %Abc_ResPrint.exit610 ]
  %.sroa.3.082.us.i622 = phi i32 [ %.sroa.3.4.us.i651, %..loopexit_crit_edge.us.i649 ], [ %797, %Abc_ResPrint.exit610 ]
  %.06280.us.i623 = phi i32 [ %857, %..loopexit_crit_edge.us.i649 ], [ 0, %Abc_ResPrint.exit610 ]
  %.sroa.0.079.us.i624 = phi i32 [ %.sroa.0.4.us.i650, %..loopexit_crit_edge.us.i649 ], [ %796, %Abc_ResPrint.exit610 ]
  %818 = shl nuw i32 1, %.06280.us.i623
  %819 = and i32 %817, %818
  %.not.us.i625 = icmp eq i32 %819, 0
  br i1 %.not.us.i625, label %..loopexit_crit_edge.us.i649, label %.preheader.us.preheader.i626

.preheader.us.preheader.i626:                     ; preds = %.lr.ph84.split.us.i620
  %.pre.i627 = load i32, ptr %505, align 8
  br label %.preheader.us.i628

.preheader.us.i628:                               ; preds = %852, %.preheader.us.preheader.i626
  %820 = phi i32 [ %853, %852 ], [ %817, %.preheader.us.preheader.i626 ]
  %821 = phi i32 [ %854, %852 ], [ %.pre.i627, %.preheader.us.preheader.i626 ]
  %.176.us.i629 = phi i32 [ %.2.us.i647, %852 ], [ %.083.us.i621, %.preheader.us.preheader.i626 ]
  %.sroa.3.175.us.i630 = phi i32 [ %.sroa.3.2.us.i646, %852 ], [ %.sroa.3.082.us.i622, %.preheader.us.preheader.i626 ]
  %.06174.us.i631 = phi i32 [ %855, %852 ], [ 0, %.preheader.us.preheader.i626 ]
  %.sroa.0.173.us.i632 = phi i32 [ %.sroa.0.2.us.i645, %852 ], [ %.sroa.0.079.us.i624, %.preheader.us.preheader.i626 ]
  %822 = shl nuw i32 1, %.06174.us.i631
  %823 = and i32 %822, %821
  %.not64.us.i633 = icmp eq i32 %823, 0
  %824 = icmp eq i32 %.06280.us.i623, %.06174.us.i631
  %or.cond.us.i634 = or i1 %824, %.not64.us.i633
  br i1 %or.cond.us.i634, label %852, label %825

825:                                              ; preds = %.preheader.us.i628
  %826 = or i32 %822, %818
  %827 = xor i32 %820, %826
  store i32 %827, ptr %504, align 4
  %828 = xor i32 %821, %826
  store i32 %828, ptr %505, align 8
  %829 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %827, ptr noundef null)
  %830 = icmp ult i32 %829, 2
  %831 = add i32 %829, -1
  %832 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %831, i1 true)
  %833 = sub nuw nsw i32 32, %832
  %.09.i.i67.us.i635 = select i1 %830, i32 %829, i32 %833
  %834 = add nsw i32 %.09.i.i67.us.i635, -1
  %.neg.i68.us.i636 = shl nsw i32 -1, %834
  %835 = add i32 %.neg.i68.us.i636, %829
  %836 = mul nsw i32 %835, %835
  %837 = load i32, ptr %505, align 8
  %838 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %837, ptr noundef null)
  %839 = icmp ult i32 %838, 2
  %840 = add i32 %838, -1
  %841 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %840, i1 true)
  %842 = sub nuw nsw i32 32, %841
  %.09.i.i69.us.i637 = select i1 %839, i32 %838, i32 %842
  %843 = add nsw i32 %.09.i.i69.us.i637, -1
  %.neg.i70.us.i638 = shl nsw i32 -1, %843
  %844 = add i32 %.neg.i70.us.i638, %838
  %845 = mul nsw i32 %844, %844
  %reass.add71.us.i639 = add i32 %.09.i.i69.us.i637, %.09.i.i67.us.i635
  %reass.mul72.us.i640 = mul i32 %reass.add71.us.i639, 10000
  %846 = add i32 %reass.mul72.us.i640, %836
  %847 = add i32 %846, %845
  %848 = icmp slt i32 %847, %816
  %.pre91.i641 = load i32, ptr %504, align 4
  %849 = load i32, ptr %505, align 8
  %.sroa.0.3.us.i642 = select i1 %848, i32 %.pre91.i641, i32 %.sroa.0.173.us.i632
  %.sroa.3.3.us.i643 = select i1 %848, i32 %849, i32 %.sroa.3.175.us.i630
  %.3.us.i644 = select i1 %848, i32 1, i32 %.176.us.i629
  %850 = xor i32 %.pre91.i641, %826
  store i32 %850, ptr %504, align 4
  %851 = xor i32 %849, %826
  store i32 %851, ptr %505, align 8
  br label %852

852:                                              ; preds = %825, %.preheader.us.i628
  %853 = phi i32 [ %850, %825 ], [ %820, %.preheader.us.i628 ]
  %854 = phi i32 [ %851, %825 ], [ %821, %.preheader.us.i628 ]
  %.sroa.0.2.us.i645 = phi i32 [ %.sroa.0.3.us.i642, %825 ], [ %.sroa.0.173.us.i632, %.preheader.us.i628 ]
  %.sroa.3.2.us.i646 = phi i32 [ %.sroa.3.3.us.i643, %825 ], [ %.sroa.3.175.us.i630, %.preheader.us.i628 ]
  %.2.us.i647 = phi i32 [ %.3.us.i644, %825 ], [ %.176.us.i629, %.preheader.us.i628 ]
  %855 = add nuw nsw i32 %.06174.us.i631, 1
  %exitcond.not.i648 = icmp eq i32 %855, %2
  br i1 %exitcond.not.i648, label %..loopexit_crit_edge.us.i649, label %.preheader.us.i628, !llvm.loop !20

..loopexit_crit_edge.us.i649:                     ; preds = %852, %.lr.ph84.split.us.i620
  %856 = phi i32 [ %817, %.lr.ph84.split.us.i620 ], [ %853, %852 ]
  %.sroa.0.4.us.i650 = phi i32 [ %.sroa.0.079.us.i624, %.lr.ph84.split.us.i620 ], [ %.sroa.0.2.us.i645, %852 ]
  %.sroa.3.4.us.i651 = phi i32 [ %.sroa.3.082.us.i622, %.lr.ph84.split.us.i620 ], [ %.sroa.3.2.us.i646, %852 ]
  %.4.us.i652 = phi i32 [ %.083.us.i621, %.lr.ph84.split.us.i620 ], [ %.2.us.i647, %852 ]
  %857 = add nuw nsw i32 %.06280.us.i623, 1
  %exitcond90.not.i653 = icmp eq i32 %857, %2
  br i1 %exitcond90.not.i653, label %Abc_ResMigrate.exit654, label %.lr.ph84.split.us.i620, !llvm.loop !21

Abc_ResMigrate.exit654:                           ; preds = %..loopexit_crit_edge.us.i649
  store i32 %.sroa.0.4.us.i650, ptr %504, align 4
  store i32 %.sroa.3.4.us.i651, ptr %505, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  br label %.lr.ph.us.i663

.lr.ph.us.i663:                                   ; preds = %Abc_ResMigrate.exit654, %._crit_edge.us.i672
  %indvars.iv29.i664 = phi i64 [ %indvars.iv.next30.i673, %._crit_edge.us.i672 ], [ 0, %Abc_ResMigrate.exit654 ]
  %.021.us.i665 = phi i32 [ %877, %._crit_edge.us.i672 ], [ 0, %Abc_ResMigrate.exit654 ]
  %858 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv29.i664
  %859 = load i32, ptr %858, align 4
  %860 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %859, ptr noundef nonnull %6)
  %861 = icmp ult i32 %860, 2
  %862 = add i32 %860, -1
  %863 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %862, i1 true)
  %864 = sub nuw nsw i32 32, %863
  %.09.i.i.us.i666 = select i1 %861, i32 %860, i32 %864
  %865 = add nsw i32 %.09.i.i.us.i666, -1
  %.neg.i.us.i667 = shl nsw i32 -1, %865
  %866 = add i32 %.neg.i.us.i667, %860
  %867 = mul nsw i32 %866, %866
  br label %868

868:                                              ; preds = %868, %.lr.ph.us.i663
  %.01819.us.i668 = phi i32 [ 0, %.lr.ph.us.i663 ], [ %874, %868 ]
  %869 = load i32, ptr %858, align 4
  %870 = shl nuw i32 1, %.01819.us.i668
  %871 = and i32 %869, %870
  %.not.us.i669 = icmp eq i32 %871, 0
  %872 = add nuw nsw i32 %.01819.us.i668, 97
  %873 = select i1 %.not.us.i669, i32 45, i32 %872
  %putchar.us.i670 = call i32 @putchar(i32 %873)
  %874 = add nuw nsw i32 %.01819.us.i668, 1
  %exitcond28.not.i671 = icmp eq i32 %874, %2
  br i1 %exitcond28.not.i671, label %._crit_edge.us.i672, label %868, !llvm.loop !22

._crit_edge.us.i672:                              ; preds = %868
  %875 = mul nsw i32 %.09.i.i.us.i666, 10000
  %876 = add nsw i32 %867, %875
  %877 = add nsw i32 %876, %.021.us.i665
  %878 = load i32, ptr %6, align 4
  %879 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %860, i32 noundef %.09.i.i.us.i666, i32 noundef %878, i32 noundef %876)
  %indvars.iv.next30.i673 = add nuw nsw i64 %indvars.iv29.i664, 1
  %exitcond33.not.i674 = icmp eq i64 %indvars.iv.next30.i673, 4
  br i1 %exitcond33.not.i674, label %Abc_ResPrint.exit675, label %.lr.ph.us.i663, !llvm.loop !23

Abc_ResPrint.exit675:                             ; preds = %._crit_edge.us.i672
  %880 = or i32 %794, %.4.us.i587
  %881 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %877)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %882 = load i32, ptr %504, align 4
  %883 = load i32, ptr %506, align 4
  %884 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %882, ptr noundef null)
  %885 = icmp ult i32 %884, 2
  %886 = add i32 %884, -1
  %887 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %886, i1 true)
  %888 = sub nuw nsw i32 32, %887
  %.09.i.i.i676 = select i1 %885, i32 %884, i32 %888
  %889 = add nsw i32 %.09.i.i.i676, -1
  %.neg.i.i677 = shl nsw i32 -1, %889
  %890 = add i32 %.neg.i.i677, %884
  %891 = mul nsw i32 %890, %890
  %892 = load i32, ptr %506, align 4
  %893 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %892, ptr noundef null)
  %894 = icmp ult i32 %893, 2
  %895 = add i32 %893, -1
  %896 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %895, i1 true)
  %897 = sub nuw nsw i32 32, %896
  %.09.i.i65.i678 = select i1 %894, i32 %893, i32 %897
  %898 = add nsw i32 %.09.i.i65.i678, -1
  %.neg.i66.i679 = shl nsw i32 -1, %898
  %899 = add i32 %.neg.i66.i679, %893
  %900 = mul nsw i32 %899, %899
  %reass.add.i680 = add i32 %.09.i.i65.i678, %.09.i.i.i676
  %reass.mul.i681 = mul i32 %reass.add.i680, 10000
  %901 = add i32 %reass.mul.i681, %891
  %902 = add i32 %901, %900
  %.pre890 = load i32, ptr %504, align 4
  br label %.lr.ph84.split.us.i685

.lr.ph84.split.us.i685:                           ; preds = %Abc_ResPrint.exit675, %..loopexit_crit_edge.us.i714
  %903 = phi i32 [ %942, %..loopexit_crit_edge.us.i714 ], [ %.pre890, %Abc_ResPrint.exit675 ]
  %.083.us.i686 = phi i32 [ %.4.us.i717, %..loopexit_crit_edge.us.i714 ], [ 0, %Abc_ResPrint.exit675 ]
  %.sroa.3.082.us.i687 = phi i32 [ %.sroa.3.4.us.i716, %..loopexit_crit_edge.us.i714 ], [ %883, %Abc_ResPrint.exit675 ]
  %.06280.us.i688 = phi i32 [ %943, %..loopexit_crit_edge.us.i714 ], [ 0, %Abc_ResPrint.exit675 ]
  %.sroa.0.079.us.i689 = phi i32 [ %.sroa.0.4.us.i715, %..loopexit_crit_edge.us.i714 ], [ %882, %Abc_ResPrint.exit675 ]
  %904 = shl nuw i32 1, %.06280.us.i688
  %905 = and i32 %903, %904
  %.not.us.i690 = icmp eq i32 %905, 0
  br i1 %.not.us.i690, label %..loopexit_crit_edge.us.i714, label %.preheader.us.preheader.i691

.preheader.us.preheader.i691:                     ; preds = %.lr.ph84.split.us.i685
  %.pre.i692 = load i32, ptr %506, align 4
  br label %.preheader.us.i693

.preheader.us.i693:                               ; preds = %938, %.preheader.us.preheader.i691
  %906 = phi i32 [ %939, %938 ], [ %903, %.preheader.us.preheader.i691 ]
  %907 = phi i32 [ %940, %938 ], [ %.pre.i692, %.preheader.us.preheader.i691 ]
  %.176.us.i694 = phi i32 [ %.2.us.i712, %938 ], [ %.083.us.i686, %.preheader.us.preheader.i691 ]
  %.sroa.3.175.us.i695 = phi i32 [ %.sroa.3.2.us.i711, %938 ], [ %.sroa.3.082.us.i687, %.preheader.us.preheader.i691 ]
  %.06174.us.i696 = phi i32 [ %941, %938 ], [ 0, %.preheader.us.preheader.i691 ]
  %.sroa.0.173.us.i697 = phi i32 [ %.sroa.0.2.us.i710, %938 ], [ %.sroa.0.079.us.i689, %.preheader.us.preheader.i691 ]
  %908 = shl nuw i32 1, %.06174.us.i696
  %909 = and i32 %908, %907
  %.not64.us.i698 = icmp eq i32 %909, 0
  %910 = icmp eq i32 %.06280.us.i688, %.06174.us.i696
  %or.cond.us.i699 = or i1 %910, %.not64.us.i698
  br i1 %or.cond.us.i699, label %938, label %911

911:                                              ; preds = %.preheader.us.i693
  %912 = or i32 %908, %904
  %913 = xor i32 %906, %912
  store i32 %913, ptr %504, align 4
  %914 = xor i32 %907, %912
  store i32 %914, ptr %506, align 4
  %915 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %913, ptr noundef null)
  %916 = icmp ult i32 %915, 2
  %917 = add i32 %915, -1
  %918 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %917, i1 true)
  %919 = sub nuw nsw i32 32, %918
  %.09.i.i67.us.i700 = select i1 %916, i32 %915, i32 %919
  %920 = add nsw i32 %.09.i.i67.us.i700, -1
  %.neg.i68.us.i701 = shl nsw i32 -1, %920
  %921 = add i32 %.neg.i68.us.i701, %915
  %922 = mul nsw i32 %921, %921
  %923 = load i32, ptr %506, align 4
  %924 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %923, ptr noundef null)
  %925 = icmp ult i32 %924, 2
  %926 = add i32 %924, -1
  %927 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %926, i1 true)
  %928 = sub nuw nsw i32 32, %927
  %.09.i.i69.us.i702 = select i1 %925, i32 %924, i32 %928
  %929 = add nsw i32 %.09.i.i69.us.i702, -1
  %.neg.i70.us.i703 = shl nsw i32 -1, %929
  %930 = add i32 %.neg.i70.us.i703, %924
  %931 = mul nsw i32 %930, %930
  %reass.add71.us.i704 = add i32 %.09.i.i69.us.i702, %.09.i.i67.us.i700
  %reass.mul72.us.i705 = mul i32 %reass.add71.us.i704, 10000
  %932 = add i32 %reass.mul72.us.i705, %922
  %933 = add i32 %932, %931
  %934 = icmp slt i32 %933, %902
  %.pre91.i706 = load i32, ptr %504, align 4
  %935 = load i32, ptr %506, align 4
  %.sroa.0.3.us.i707 = select i1 %934, i32 %.pre91.i706, i32 %.sroa.0.173.us.i697
  %.sroa.3.3.us.i708 = select i1 %934, i32 %935, i32 %.sroa.3.175.us.i695
  %.3.us.i709 = select i1 %934, i32 1, i32 %.176.us.i694
  %936 = xor i32 %.pre91.i706, %912
  store i32 %936, ptr %504, align 4
  %937 = xor i32 %935, %912
  store i32 %937, ptr %506, align 4
  br label %938

938:                                              ; preds = %911, %.preheader.us.i693
  %939 = phi i32 [ %936, %911 ], [ %906, %.preheader.us.i693 ]
  %940 = phi i32 [ %937, %911 ], [ %907, %.preheader.us.i693 ]
  %.sroa.0.2.us.i710 = phi i32 [ %.sroa.0.3.us.i707, %911 ], [ %.sroa.0.173.us.i697, %.preheader.us.i693 ]
  %.sroa.3.2.us.i711 = phi i32 [ %.sroa.3.3.us.i708, %911 ], [ %.sroa.3.175.us.i695, %.preheader.us.i693 ]
  %.2.us.i712 = phi i32 [ %.3.us.i709, %911 ], [ %.176.us.i694, %.preheader.us.i693 ]
  %941 = add nuw nsw i32 %.06174.us.i696, 1
  %exitcond.not.i713 = icmp eq i32 %941, %2
  br i1 %exitcond.not.i713, label %..loopexit_crit_edge.us.i714, label %.preheader.us.i693, !llvm.loop !20

..loopexit_crit_edge.us.i714:                     ; preds = %938, %.lr.ph84.split.us.i685
  %942 = phi i32 [ %903, %.lr.ph84.split.us.i685 ], [ %939, %938 ]
  %.sroa.0.4.us.i715 = phi i32 [ %.sroa.0.079.us.i689, %.lr.ph84.split.us.i685 ], [ %.sroa.0.2.us.i710, %938 ]
  %.sroa.3.4.us.i716 = phi i32 [ %.sroa.3.082.us.i687, %.lr.ph84.split.us.i685 ], [ %.sroa.3.2.us.i711, %938 ]
  %.4.us.i717 = phi i32 [ %.083.us.i686, %.lr.ph84.split.us.i685 ], [ %.2.us.i712, %938 ]
  %943 = add nuw nsw i32 %.06280.us.i688, 1
  %exitcond90.not.i718 = icmp eq i32 %943, %2
  br i1 %exitcond90.not.i718, label %Abc_ResMigrate.exit719, label %.lr.ph84.split.us.i685, !llvm.loop !21

Abc_ResMigrate.exit719:                           ; preds = %..loopexit_crit_edge.us.i714
  store i32 %.sroa.0.4.us.i715, ptr %504, align 4
  store i32 %.sroa.3.4.us.i716, ptr %506, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  br label %.lr.ph.us.i728

.lr.ph.us.i728:                                   ; preds = %Abc_ResMigrate.exit719, %._crit_edge.us.i737
  %indvars.iv29.i729 = phi i64 [ %indvars.iv.next30.i738, %._crit_edge.us.i737 ], [ 0, %Abc_ResMigrate.exit719 ]
  %.021.us.i730 = phi i32 [ %963, %._crit_edge.us.i737 ], [ 0, %Abc_ResMigrate.exit719 ]
  %944 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv29.i729
  %945 = load i32, ptr %944, align 4
  %946 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %945, ptr noundef nonnull %5)
  %947 = icmp ult i32 %946, 2
  %948 = add i32 %946, -1
  %949 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %948, i1 true)
  %950 = sub nuw nsw i32 32, %949
  %.09.i.i.us.i731 = select i1 %947, i32 %946, i32 %950
  %951 = add nsw i32 %.09.i.i.us.i731, -1
  %.neg.i.us.i732 = shl nsw i32 -1, %951
  %952 = add i32 %.neg.i.us.i732, %946
  %953 = mul nsw i32 %952, %952
  br label %954

954:                                              ; preds = %954, %.lr.ph.us.i728
  %.01819.us.i733 = phi i32 [ 0, %.lr.ph.us.i728 ], [ %960, %954 ]
  %955 = load i32, ptr %944, align 4
  %956 = shl nuw i32 1, %.01819.us.i733
  %957 = and i32 %955, %956
  %.not.us.i734 = icmp eq i32 %957, 0
  %958 = add nuw nsw i32 %.01819.us.i733, 97
  %959 = select i1 %.not.us.i734, i32 45, i32 %958
  %putchar.us.i735 = call i32 @putchar(i32 %959)
  %960 = add nuw nsw i32 %.01819.us.i733, 1
  %exitcond28.not.i736 = icmp eq i32 %960, %2
  br i1 %exitcond28.not.i736, label %._crit_edge.us.i737, label %954, !llvm.loop !22

._crit_edge.us.i737:                              ; preds = %954
  %961 = mul nsw i32 %.09.i.i.us.i731, 10000
  %962 = add nsw i32 %953, %961
  %963 = add nsw i32 %962, %.021.us.i730
  %964 = load i32, ptr %5, align 4
  %965 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %946, i32 noundef %.09.i.i.us.i731, i32 noundef %964, i32 noundef %962)
  %indvars.iv.next30.i738 = add nuw nsw i64 %indvars.iv29.i729, 1
  %exitcond33.not.i739 = icmp eq i64 %indvars.iv.next30.i738, 4
  br i1 %exitcond33.not.i739, label %Abc_ResPrint.exit740, label %.lr.ph.us.i728, !llvm.loop !23

Abc_ResPrint.exit740:                             ; preds = %._crit_edge.us.i737
  %966 = or i32 %880, %.4.us.i652
  %967 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %963)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %968 = load i32, ptr %505, align 8
  %969 = load i32, ptr %506, align 4
  %970 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %968, ptr noundef null)
  %971 = icmp ult i32 %970, 2
  %972 = add i32 %970, -1
  %973 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %972, i1 true)
  %974 = sub nuw nsw i32 32, %973
  %.09.i.i.i741 = select i1 %971, i32 %970, i32 %974
  %975 = add nsw i32 %.09.i.i.i741, -1
  %.neg.i.i742 = shl nsw i32 -1, %975
  %976 = add i32 %.neg.i.i742, %970
  %977 = mul nsw i32 %976, %976
  %978 = load i32, ptr %506, align 4
  %979 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %978, ptr noundef null)
  %980 = icmp ult i32 %979, 2
  %981 = add i32 %979, -1
  %982 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %981, i1 true)
  %983 = sub nuw nsw i32 32, %982
  %.09.i.i65.i743 = select i1 %980, i32 %979, i32 %983
  %984 = add nsw i32 %.09.i.i65.i743, -1
  %.neg.i66.i744 = shl nsw i32 -1, %984
  %985 = add i32 %.neg.i66.i744, %979
  %986 = mul nsw i32 %985, %985
  %reass.add.i745 = add i32 %.09.i.i65.i743, %.09.i.i.i741
  %reass.mul.i746 = mul i32 %reass.add.i745, 10000
  %987 = add i32 %reass.mul.i746, %977
  %988 = add i32 %987, %986
  %.pre891 = load i32, ptr %505, align 8
  br label %.lr.ph84.split.us.i750

.lr.ph84.split.us.i750:                           ; preds = %Abc_ResPrint.exit740, %..loopexit_crit_edge.us.i779
  %989 = phi i32 [ %1028, %..loopexit_crit_edge.us.i779 ], [ %.pre891, %Abc_ResPrint.exit740 ]
  %.083.us.i751 = phi i32 [ %.4.us.i782, %..loopexit_crit_edge.us.i779 ], [ 0, %Abc_ResPrint.exit740 ]
  %.sroa.3.082.us.i752 = phi i32 [ %.sroa.3.4.us.i781, %..loopexit_crit_edge.us.i779 ], [ %969, %Abc_ResPrint.exit740 ]
  %.06280.us.i753 = phi i32 [ %1029, %..loopexit_crit_edge.us.i779 ], [ 0, %Abc_ResPrint.exit740 ]
  %.sroa.0.079.us.i754 = phi i32 [ %.sroa.0.4.us.i780, %..loopexit_crit_edge.us.i779 ], [ %968, %Abc_ResPrint.exit740 ]
  %990 = shl nuw i32 1, %.06280.us.i753
  %991 = and i32 %989, %990
  %.not.us.i755 = icmp eq i32 %991, 0
  br i1 %.not.us.i755, label %..loopexit_crit_edge.us.i779, label %.preheader.us.preheader.i756

.preheader.us.preheader.i756:                     ; preds = %.lr.ph84.split.us.i750
  %.pre.i757 = load i32, ptr %506, align 4
  br label %.preheader.us.i758

.preheader.us.i758:                               ; preds = %1024, %.preheader.us.preheader.i756
  %992 = phi i32 [ %1025, %1024 ], [ %989, %.preheader.us.preheader.i756 ]
  %993 = phi i32 [ %1026, %1024 ], [ %.pre.i757, %.preheader.us.preheader.i756 ]
  %.176.us.i759 = phi i32 [ %.2.us.i777, %1024 ], [ %.083.us.i751, %.preheader.us.preheader.i756 ]
  %.sroa.3.175.us.i760 = phi i32 [ %.sroa.3.2.us.i776, %1024 ], [ %.sroa.3.082.us.i752, %.preheader.us.preheader.i756 ]
  %.06174.us.i761 = phi i32 [ %1027, %1024 ], [ 0, %.preheader.us.preheader.i756 ]
  %.sroa.0.173.us.i762 = phi i32 [ %.sroa.0.2.us.i775, %1024 ], [ %.sroa.0.079.us.i754, %.preheader.us.preheader.i756 ]
  %994 = shl nuw i32 1, %.06174.us.i761
  %995 = and i32 %994, %993
  %.not64.us.i763 = icmp eq i32 %995, 0
  %996 = icmp eq i32 %.06280.us.i753, %.06174.us.i761
  %or.cond.us.i764 = or i1 %996, %.not64.us.i763
  br i1 %or.cond.us.i764, label %1024, label %997

997:                                              ; preds = %.preheader.us.i758
  %998 = or i32 %994, %990
  %999 = xor i32 %992, %998
  store i32 %999, ptr %505, align 8
  %1000 = xor i32 %993, %998
  store i32 %1000, ptr %506, align 4
  %1001 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %999, ptr noundef null)
  %1002 = icmp ult i32 %1001, 2
  %1003 = add i32 %1001, -1
  %1004 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1003, i1 true)
  %1005 = sub nuw nsw i32 32, %1004
  %.09.i.i67.us.i765 = select i1 %1002, i32 %1001, i32 %1005
  %1006 = add nsw i32 %.09.i.i67.us.i765, -1
  %.neg.i68.us.i766 = shl nsw i32 -1, %1006
  %1007 = add i32 %.neg.i68.us.i766, %1001
  %1008 = mul nsw i32 %1007, %1007
  %1009 = load i32, ptr %506, align 4
  %1010 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %1009, ptr noundef null)
  %1011 = icmp ult i32 %1010, 2
  %1012 = add i32 %1010, -1
  %1013 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1012, i1 true)
  %1014 = sub nuw nsw i32 32, %1013
  %.09.i.i69.us.i767 = select i1 %1011, i32 %1010, i32 %1014
  %1015 = add nsw i32 %.09.i.i69.us.i767, -1
  %.neg.i70.us.i768 = shl nsw i32 -1, %1015
  %1016 = add i32 %.neg.i70.us.i768, %1010
  %1017 = mul nsw i32 %1016, %1016
  %reass.add71.us.i769 = add i32 %.09.i.i69.us.i767, %.09.i.i67.us.i765
  %reass.mul72.us.i770 = mul i32 %reass.add71.us.i769, 10000
  %1018 = add i32 %reass.mul72.us.i770, %1008
  %1019 = add i32 %1018, %1017
  %1020 = icmp slt i32 %1019, %988
  %.pre91.i771 = load i32, ptr %505, align 8
  %1021 = load i32, ptr %506, align 4
  %.sroa.0.3.us.i772 = select i1 %1020, i32 %.pre91.i771, i32 %.sroa.0.173.us.i762
  %.sroa.3.3.us.i773 = select i1 %1020, i32 %1021, i32 %.sroa.3.175.us.i760
  %.3.us.i774 = select i1 %1020, i32 1, i32 %.176.us.i759
  %1022 = xor i32 %.pre91.i771, %998
  store i32 %1022, ptr %505, align 8
  %1023 = xor i32 %1021, %998
  store i32 %1023, ptr %506, align 4
  br label %1024

1024:                                             ; preds = %997, %.preheader.us.i758
  %1025 = phi i32 [ %1022, %997 ], [ %992, %.preheader.us.i758 ]
  %1026 = phi i32 [ %1023, %997 ], [ %993, %.preheader.us.i758 ]
  %.sroa.0.2.us.i775 = phi i32 [ %.sroa.0.3.us.i772, %997 ], [ %.sroa.0.173.us.i762, %.preheader.us.i758 ]
  %.sroa.3.2.us.i776 = phi i32 [ %.sroa.3.3.us.i773, %997 ], [ %.sroa.3.175.us.i760, %.preheader.us.i758 ]
  %.2.us.i777 = phi i32 [ %.3.us.i774, %997 ], [ %.176.us.i759, %.preheader.us.i758 ]
  %1027 = add nuw nsw i32 %.06174.us.i761, 1
  %exitcond.not.i778 = icmp eq i32 %1027, %2
  br i1 %exitcond.not.i778, label %..loopexit_crit_edge.us.i779, label %.preheader.us.i758, !llvm.loop !20

..loopexit_crit_edge.us.i779:                     ; preds = %1024, %.lr.ph84.split.us.i750
  %1028 = phi i32 [ %989, %.lr.ph84.split.us.i750 ], [ %1025, %1024 ]
  %.sroa.0.4.us.i780 = phi i32 [ %.sroa.0.079.us.i754, %.lr.ph84.split.us.i750 ], [ %.sroa.0.2.us.i775, %1024 ]
  %.sroa.3.4.us.i781 = phi i32 [ %.sroa.3.082.us.i752, %.lr.ph84.split.us.i750 ], [ %.sroa.3.2.us.i776, %1024 ]
  %.4.us.i782 = phi i32 [ %.083.us.i751, %.lr.ph84.split.us.i750 ], [ %.2.us.i777, %1024 ]
  %1029 = add nuw nsw i32 %.06280.us.i753, 1
  %exitcond90.not.i783 = icmp eq i32 %1029, %2
  br i1 %exitcond90.not.i783, label %Abc_ResMigrate.exit784, label %.lr.ph84.split.us.i750, !llvm.loop !21

Abc_ResMigrate.exit784:                           ; preds = %..loopexit_crit_edge.us.i779
  store i32 %.sroa.0.4.us.i780, ptr %505, align 8
  store i32 %.sroa.3.4.us.i781, ptr %506, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  br label %.lr.ph.us.i793

.lr.ph.us.i793:                                   ; preds = %Abc_ResMigrate.exit784, %._crit_edge.us.i802
  %indvars.iv29.i794 = phi i64 [ %indvars.iv.next30.i803, %._crit_edge.us.i802 ], [ 0, %Abc_ResMigrate.exit784 ]
  %.021.us.i795 = phi i32 [ %1049, %._crit_edge.us.i802 ], [ 0, %Abc_ResMigrate.exit784 ]
  %1030 = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv29.i794
  %1031 = load i32, ptr %1030, align 4
  %1032 = call i32 @Abc_ResCofCount(ptr noundef %0, ptr noundef %1, i32 noundef %1031, ptr noundef nonnull %4)
  %1033 = icmp ult i32 %1032, 2
  %1034 = add i32 %1032, -1
  %1035 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %1034, i1 true)
  %1036 = sub nuw nsw i32 32, %1035
  %.09.i.i.us.i796 = select i1 %1033, i32 %1032, i32 %1036
  %1037 = add nsw i32 %.09.i.i.us.i796, -1
  %.neg.i.us.i797 = shl nsw i32 -1, %1037
  %1038 = add i32 %.neg.i.us.i797, %1032
  %1039 = mul nsw i32 %1038, %1038
  br label %1040

1040:                                             ; preds = %1040, %.lr.ph.us.i793
  %.01819.us.i798 = phi i32 [ 0, %.lr.ph.us.i793 ], [ %1046, %1040 ]
  %1041 = load i32, ptr %1030, align 4
  %1042 = shl nuw i32 1, %.01819.us.i798
  %1043 = and i32 %1041, %1042
  %.not.us.i799 = icmp eq i32 %1043, 0
  %1044 = add nuw nsw i32 %.01819.us.i798, 97
  %1045 = select i1 %.not.us.i799, i32 45, i32 %1044
  %putchar.us.i800 = call i32 @putchar(i32 %1045)
  %1046 = add nuw nsw i32 %.01819.us.i798, 1
  %exitcond28.not.i801 = icmp eq i32 %1046, %2
  br i1 %exitcond28.not.i801, label %._crit_edge.us.i802, label %1040, !llvm.loop !22

._crit_edge.us.i802:                              ; preds = %1040
  %1047 = mul nsw i32 %.09.i.i.us.i796, 10000
  %1048 = add nsw i32 %1039, %1047
  %1049 = add nsw i32 %1048, %.021.us.i795
  %1050 = load i32, ptr %4, align 4
  %1051 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %1032, i32 noundef %.09.i.i.us.i796, i32 noundef %1050, i32 noundef %1048)
  %indvars.iv.next30.i803 = add nuw nsw i64 %indvars.iv29.i794, 1
  %exitcond33.not.i804 = icmp eq i64 %indvars.iv.next30.i803, 4
  br i1 %exitcond33.not.i804, label %Abc_ResPrint.exit805, label %.lr.ph.us.i793, !llvm.loop !23

Abc_ResPrint.exit805:                             ; preds = %._crit_edge.us.i802
  %1052 = or i32 %966, %.4.us.i717
  %1053 = or i32 %1052, %.4.us.i782
  %1054 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %1049)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %.not132 = icmp eq i32 %1053, 0
  br i1 %.not132, label %1055, label %539, !llvm.loop !34

1055:                                             ; preds = %Abc_ResPrint.exit805
  %1056 = add nuw nsw i32 %.2848, 1
  %exitcond.not = icmp eq i32 %1056, 5
  br i1 %exitcond.not, label %.loopexit, label %507, !llvm.loop !35

.loopexit:                                        ; preds = %1055, %486, %.loopexit990, %488, %22
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
  %7 = tail call ptr @Cudd_Init(i32 noundef %6, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #18
  %8 = tail call ptr @Abc_ResBuildBdd(ptr noundef %0, ptr noundef %7)
  tail call void @Cudd_Ref(ptr noundef %8) #18
  %.val = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %9, align 4
  tail call void @Abc_ResPartition(ptr noundef %7, ptr noundef %8, i32 noundef %.val.val)
  tail call void @Cudd_RecursiveDeref(ptr noundef %7, ptr noundef %8) #18
  tail call void @Extra_StopManager(ptr noundef %7) #18
  ret void
}

declare ptr @Cudd_Init(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @Extra_StopManager(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Abc_NtkBddCofCount(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  store i32 100, ptr %5, align 8
  %7 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %8, align 8
  %.not = icmp eq i32 %3, 31
  br i1 %.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %9 = shl nuw nsw i32 1, %3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %46
  %.031 = phi i32 [ %47, %46 ], [ 0, %.lr.ph.preheader ]
  %10 = tail call ptr @Extra_bddBitsToCube(ptr noundef %0, i32 noundef %.031, i32 noundef %3, ptr noundef %2, i32 noundef 1) #18
  tail call void @Cudd_Ref(ptr noundef %10) #18
  %11 = tail call ptr @Cudd_Cofactor(ptr noundef %0, ptr noundef %1, ptr noundef %10) #18
  tail call void @Cudd_Ref(ptr noundef %11) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %10) #18
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
  br i1 %exitcond.not.i, label %._crit_edge.i, label %16, !llvm.loop !36

16:                                               ; preds = %15, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %15 ]
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i
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
  %27 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %25, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i

28:                                               ; preds = %24
  %29 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
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
  %37 = tail call ptr @realloc(ptr noundef nonnull %33, i64 noundef %35) #19
  br label %40

38:                                               ; preds = %31
  %39 = tail call noalias ptr @malloc(i64 noundef %35) #17
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
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %11) #18
  br label %46

46:                                               ; preds = %Vec_PtrPushUnique.exit.thread, %Vec_PtrPushUnique.exit
  %47 = add nuw nsw i32 %.031, 1
  %exitcond.not = icmp eq i32 %47, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

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
  %50 = getelementptr inbounds nuw ptr, ptr %.pre.pre, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %51) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond36.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond36.not, label %.critedge.thread, label %49, !llvm.loop !38

.critedge:                                        ; preds = %4, %._crit_edge
  %.val2742 = phi i32 [ %.val27.pre, %._crit_edge ], [ 0, %4 ]
  %.pre41 = phi ptr [ %.pre.pre, %._crit_edge ], [ %7, %4 ]
  %.not.i = icmp eq ptr %.pre41, null
  br i1 %.not.i, label %Vec_PtrFree.exit, label %.critedge.thread

.critedge.thread:                                 ; preds = %49, %.critedge
  %.pre4148 = phi ptr [ %.pre41, %.critedge ], [ %.pre.pre, %49 ]
  %.val274246 = phi i32 [ %.val2742, %.critedge ], [ %.val27.pre, %49 ]
  tail call void @free(ptr noundef nonnull %.pre4148) #18
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge, %.critedge.thread
  %.val274247 = phi i32 [ %.val2742, %.critedge ], [ %.val274246, %.critedge.thread ]
  tail call void @free(ptr noundef nonnull %5) #18
  ret i32 %.val274247
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkExploreCofs2(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @Cudd_DagSize(ptr noundef %1) #18
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
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv
  %17 = tail call i32 @Abc_NtkBddCofCount(ptr noundef %0, ptr noundef %1, ptr noundef %16, i32 noundef %4)
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %13, i32 noundef %14, i32 noundef %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !39

._crit_edge:                                      ; preds = %12, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Abc_NtkExploreCofs(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [32 x ptr], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i32, ptr %7, align 8
  %9 = tail call ptr @Cudd_Init(i32 noundef %8, i32 noundef 0, i32 noundef 256, i32 noundef 262144, i64 noundef 0) #18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @Cudd_ShuffleHeap(ptr noundef %9, ptr noundef %11) #18
  %13 = tail call ptr @Cudd_bddTransfer(ptr noundef %0, ptr noundef %9, ptr noundef %1) #18
  tail call void @Cudd_Ref(ptr noundef %13) #18
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
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = add nsw i32 %.03950, 1
  %48 = sext i32 %.03950 to i64
  %49 = getelementptr inbounds [32 x ptr], ptr %6, i64 0, i64 %48
  store ptr %46, ptr %49, align 8
  br label %50

50:                                               ; preds = %.lr.ph, %43
  %.140 = phi i32 [ %.03950, %.lr.ph ], [ %47, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

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
  br i1 %exitcond61.not, label %._crit_edge54, label %.lr.ph53, !llvm.loop !41

._crit_edge54:                                    ; preds = %.lr.ph53, %._crit_edge.thread
  %60 = phi i32 [ %53, %._crit_edge.thread ], [ %51, %.lr.ph53 ]
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %60)
  br label %62

62:                                               ; preds = %._crit_edge.thread, %19, %._crit_edge, %._crit_edge54
  %63 = add nuw nsw i32 %.055, 1
  %exitcond62.not = icmp eq i32 %63, %14
  br i1 %exitcond62.not, label %._crit_edge58, label %19, !llvm.loop !42

._crit_edge58:                                    ; preds = %62, %5
  call void @Cudd_RecursiveDeref(ptr noundef %9, ptr noundef %13) #18
  call void @Extra_StopManager(ptr noundef %9) #18
  ret void
}

declare i32 @Cudd_ShuffleHeap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_bddTransfer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddFindAddConst(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Cudd_ReadLogicZero(ptr noundef %0) #18
  %5 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #18
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
  %23 = getelementptr inbounds nuw i8, ptr %.024, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
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
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %27
  %32 = sitofp i32 %.121 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.020.lcssa = phi double [ 0.000000e+00, %3 ], [ %32, %._crit_edge.loopexit ]
  %33 = tail call ptr @Cudd_addConst(ptr noundef %0, double noundef %.020.lcssa) #18
  ret ptr %33
}

declare ptr @Cudd_ReadLogicZero(ptr noundef) local_unnamed_addr #1

declare ptr @Cudd_addConst(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkBddToAdd_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = call i32 @stmm_find_or_add(ptr noundef %3, ptr noundef %1, ptr noundef nonnull %6) #18
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %9, align 8
  br label %68

11:                                               ; preds = %5
  %12 = load i32, ptr %1, align 8
  %13 = call i32 @Cudd_ReadSize(ptr noundef %0) #18
  %14 = sub nsw i32 %13, %2
  %.not29 = icmp slt i32 %12, %14
  br i1 %.not29, label %50, label %15

15:                                               ; preds = %11
  %16 = call ptr @Cudd_ReadLogicZero(ptr noundef %0) #18
  %17 = call ptr @Cudd_ReadOne(ptr noundef %0) #18
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
  %39 = getelementptr inbounds nuw i8, ptr %.024.i, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.024.i, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
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
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !43

._crit_edge.loopexit.i:                           ; preds = %43
  %48 = sitofp i32 %.121.i to double
  br label %Abc_NtkBddFindAddConst.exit

Abc_NtkBddFindAddConst.exit:                      ; preds = %15, %._crit_edge.loopexit.i
  %.020.lcssa.i = phi double [ 0.000000e+00, %15 ], [ %48, %._crit_edge.loopexit.i ]
  %49 = call ptr @Cudd_addConst(ptr noundef %0, double noundef %.020.lcssa.i) #18
  br label %66

50:                                               ; preds = %11
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %64 = call ptr @Cudd_addIthVar(ptr noundef %0, i32 noundef %63) #18
  %65 = call ptr @Cudd_addIte(ptr noundef %0, ptr noundef %64, ptr noundef %62, ptr noundef %60) #18
  br label %66

66:                                               ; preds = %50, %Abc_NtkBddFindAddConst.exit
  %.sink = phi ptr [ %65, %50 ], [ %49, %Abc_NtkBddFindAddConst.exit ]
  call void @Cudd_Ref(ptr noundef %.sink) #18
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
  %6 = tail call ptr @stmm_init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #18
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = trunc i64 %7 to i32
  %11 = and i32 %10, 1
  %12 = tail call ptr @Abc_NtkBddToAdd_rec(ptr noundef %0, ptr noundef %9, i32 noundef %2, ptr noundef %6, i32 noundef %11)
  %13 = tail call ptr @stmm_init_gen(ptr noundef %6) #18
  %14 = call i32 @stmm_gen(ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %4) #18
  %.not11 = icmp eq i32 %14, 0
  br i1 %.not11, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %.critedge, %3
  call void @stmm_free_gen(ptr noundef %13) #18
  call void @stmm_free_table(ptr noundef %6) #18
  call void @Cudd_Deref(ptr noundef %12) #18
  ret ptr %12

.critedge:                                        ; preds = %3, %.critedge
  %15 = load ptr, ptr %4, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %15) #18
  %16 = call i32 @stmm_gen(ptr noundef %13, ptr noundef nonnull %5, ptr noundef nonnull %4) #18
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge, label %.critedge, !llvm.loop !44
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
  %7 = call i32 @stmm_find_or_add(ptr noundef %4, ptr noundef %1, ptr noundef nonnull %6) #18
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
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load double, ptr %18, align 8
  %20 = fptosi double %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = call ptr @Extra_bddBitsToCube(ptr noundef %0, i32 noundef %20, i32 noundef %3, ptr noundef %24, i32 noundef 1) #18
  br label %36

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @Abc_NtkAddToBdd_rec(ptr noundef %0, ptr noundef %29, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %31 = load ptr, ptr %27, align 8
  %32 = call ptr @Abc_NtkAddToBdd_rec(ptr noundef %0, ptr noundef %31, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  %33 = load i32, ptr %1, align 8
  %34 = call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %33) #18
  %35 = call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %34, ptr noundef %32, ptr noundef %30) #18
  br label %36

36:                                               ; preds = %26, %17
  %.sink = phi ptr [ %35, %26 ], [ %25, %17 ]
  call void @Cudd_Ref(ptr noundef %.sink) #18
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
  %7 = tail call ptr @stmm_init_table(ptr noundef nonnull @st__ptrcmp, ptr noundef nonnull @st__ptrhash) #18
  %8 = tail call ptr @Abc_NtkAddToBdd_rec(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %7)
  %9 = tail call ptr @stmm_init_gen(ptr noundef %7) #18
  %10 = call i32 @stmm_gen(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %5) #18
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %._crit_edge, label %.critedge

._crit_edge:                                      ; preds = %.critedge, %4
  call void @stmm_free_gen(ptr noundef %9) #18
  call void @stmm_free_table(ptr noundef %7) #18
  call void @Cudd_Deref(ptr noundef %8) #18
  ret ptr %8

.critedge:                                        ; preds = %4, %.critedge
  %11 = load ptr, ptr %5, align 8
  call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %11) #18
  %12 = call i32 @stmm_gen(ptr noundef %9, ptr noundef nonnull %6, ptr noundef nonnull %5) #18
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %._crit_edge, label %.critedge, !llvm.loop !45
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkBddDecCharFunc(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 %4) local_unnamed_addr #0 {
  %6 = tail call ptr @Cudd_ReadOne(ptr noundef %0) #18
  tail call void @Cudd_Ref(ptr noundef %6) #18
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
  %15 = load i32, ptr %8, align 8
  %16 = trunc i64 %indvars.iv to i32
  %17 = sub i32 %16, %2
  %18 = add i32 %17, %15
  %19 = tail call ptr @Cudd_bddIthVar(ptr noundef %0, i32 noundef %18) #18
  %20 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @Cudd_bddXor(ptr noundef %0, ptr noundef %21, ptr noundef %19) #18
  tail call void @Cudd_Ref(ptr noundef %22) #18
  %23 = ptrtoint ptr %22 to i64
  %24 = xor i64 %23, 1
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.02730, ptr noundef %25) #18
  tail call void @Cudd_Ref(ptr noundef %26) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.02730) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %22) #18
  br label %27

27:                                               ; preds = %9, %14
  %.128 = phi ptr [ %.02730, %9 ], [ %26, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %9, !llvm.loop !46

._crit_edge:                                      ; preds = %27, %5
  %.027.lcssa = phi ptr [ %6, %5 ], [ %.128, %27 ]
  tail call void @Cudd_Deref(ptr noundef %.027.lcssa) #18
  ret ptr %.027.lcssa
}

declare ptr @Cudd_bddXor(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkBddDecTry(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = tail call ptr @Abc_NtkBddDecCharFunc(ptr noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef %5, i32 poison)
  tail call void @Cudd_Ref(ptr noundef %8) #18
  tail call void @Cudd_Deref(ptr noundef %8) #18
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define noundef ptr @Abc_NtkBddDecInt(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = sub nsw i32 32, %4
  %7 = shl nuw i32 1, %6
  %8 = xor i32 %7, -1
  %9 = tail call ptr @Abc_NtkBddDecCharFunc(ptr noundef %1, ptr noundef readonly %2, i32 noundef %4, i32 noundef %8, i32 poison)
  tail call void @Cudd_Ref(ptr noundef %9) #18
  tail call void @Cudd_Deref(ptr noundef %9) #18
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @Abc_NtkCreateFromCharFunc(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @Abc_NtkAlloc(i32 noundef 2, i32 noundef 2, i32 noundef 1) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @Extra_UtilStrsav(ptr noundef %6) #18
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = tail call ptr @Abc_NtkCreateObj(ptr noundef %4, i32 noundef 7) #18
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
  %17 = getelementptr inbounds nuw ptr, ptr %.val37.val, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @Abc_NtkCreateObj(ptr noundef %4, i32 noundef 2) #18
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr %19, ptr %20, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %9, ptr noundef %19) #18
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @Abc_ObjName(ptr noundef %18) #18
  %23 = tail call ptr @Abc_ObjAssignName(ptr noundef %21, ptr noundef %22, ptr noundef null) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val = load ptr, ptr %10, align 8
  %24 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %24, align 4
  %25 = sext i32 %.val.val to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %.critedge.preheader, !llvm.loop !47

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.critedge ], [ 0, %.critedge.preheader ]
  %.val3847 = phi ptr [ %.val38, %.critedge ], [ %.val3844, %.critedge.preheader ]
  %27 = getelementptr i8, ptr %.val3847, i64 8
  %.val39.val = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %.val39.val, i64 %indvars.iv51
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @Abc_NtkCreateObj(ptr noundef %4, i32 noundef 2) #18
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 64
  store ptr %30, ptr %31, align 8
  tail call void @Abc_ObjAddFanin(ptr noundef %9, ptr noundef %30) #18
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @Abc_ObjName(ptr noundef %29) #18
  %34 = tail call ptr @Abc_ObjAssignName(ptr noundef %32, ptr noundef %33, ptr noundef null) #18
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %.val38 = load ptr, ptr %13, align 8
  %35 = getelementptr i8, ptr %.val38, i64 4
  %.val38.val = load i32, ptr %35, align 4
  %36 = sext i32 %.val38.val to i64
  %37 = icmp slt i64 %indvars.iv.next52, %36
  br i1 %37, label %.critedge, label %.critedge2, !llvm.loop !48

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @Extra_TransferLevelByLevel(ptr noundef %1, ptr noundef %39, ptr noundef %2) #18
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %40, ptr %41, align 8
  tail call void @Cudd_Ref(ptr noundef %40) #18
  %42 = tail call ptr @Abc_NtkCreateObj(ptr noundef %4, i32 noundef 3) #18
  tail call void @Abc_ObjAddFanin(ptr noundef %42, ptr noundef %9) #18
  %43 = tail call ptr @Abc_ObjAssignName(ptr noundef %42, ptr noundef nonnull @.str.11, ptr noundef null) #18
  %44 = tail call i32 @Abc_NtkCheck(ptr noundef %4) #18
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
  %4 = tail call ptr @Abc_NtkBuildGlobalBdds(ptr noundef %0, i32 noundef 1000000, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef %1) #18
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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 136
  br label %.critedge

.lr.ph:                                           ; preds = %.preheader, %Abc_ObjGlobalBdd.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Abc_ObjGlobalBdd.exit ], [ 0, %.preheader ]
  %.val4350 = phi ptr [ %.val43, %Abc_ObjGlobalBdd.exit ], [ %.val4347, %.preheader ]
  %12 = getelementptr i8, ptr %.val4350, i64 8
  %.val44.val = load ptr, ptr %12, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %.val44.val, i64 %indvars.iv
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
  %27 = load ptr, ptr %26, align 8
  %.not13.i.i.i = icmp eq ptr %27, null
  %28 = sext i32 %24 to i64
  %29 = shl nsw i64 %28, 3
  br i1 %.not13.i.i.i, label %32, label %30

30:                                               ; preds = %25
  %31 = tail call ptr @realloc(ptr noundef nonnull %27, i64 noundef %29) #19
  %.pre.i.i.i = load i32, ptr %.val45.val.val.val, align 8
  br label %34

32:                                               ; preds = %25
  %33 = tail call noalias ptr @malloc(i64 noundef %29) #17
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
  %42 = getelementptr inbounds nuw i8, ptr %.val45.val.val.val, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = sext i32 %.val46 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %Abc_ObjGlobalBdd.exit

48:                                               ; preds = %Vec_AttGrow.exit.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.val45.val.val.val, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not18.i.i = icmp eq ptr %50, null
  br i1 %.not18.i.i, label %Abc_ObjGlobalBdd.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.val45.val.val.val, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr %50(ptr noundef %53) #18
  %55 = load ptr, ptr %42, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %44
  store ptr %54, ptr %56, align 8
  %.pre.i.i = load ptr, ptr %42, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds ptr, ptr %.pre.i.i, i64 %44
  %.pre19.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Abc_ObjGlobalBdd.exit

Abc_ObjGlobalBdd.exit:                            ; preds = %Vec_AttGrow.exit.i.i, %48, %51
  %57 = phi ptr [ %.pre19.i.i, %51 ], [ null, %48 ], [ %46, %Vec_AttGrow.exit.i.i ]
  %58 = getelementptr inbounds nuw [256 x ptr], ptr %3, i64 0, i64 %indvars.iv
  store ptr %57, ptr %58, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val43 = load ptr, ptr %6, align 8
  %59 = getelementptr i8, ptr %.val43, i64 4
  %.val43.val = load i32, ptr %59, align 4
  %60 = sext i32 %.val43.val to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph, label %.critedge.preheader, !llvm.loop !49

.critedge:                                        ; preds = %.lr.ph54, %.critedge
  %.153 = phi i32 [ 0, %.lr.ph54 ], [ %64, %.critedge ]
  %62 = load i32, ptr %11, align 8
  %63 = tail call ptr @Cudd_addNewVarAtLevel(ptr noundef nonnull %4, i32 noundef %62) #18
  %64 = add nuw nsw i32 %.153, 1
  %.val42 = load ptr, ptr %6, align 8
  %65 = getelementptr i8, ptr %.val42, i64 4
  %.val42.val = load i32, ptr %65, align 4
  %66 = icmp slt i32 %64, %.val42.val
  br i1 %66, label %.critedge, label %.critedge._crit_edge, !llvm.loop !50

.critedge._crit_edge:                             ; preds = %.critedge, %.preheader, %.critedge.preheader
  %67 = getelementptr i8, ptr %0, i64 56
  %.val40 = load ptr, ptr %67, align 8
  %68 = getelementptr i8, ptr %.val40, i64 4
  %.val40.val = load i32, ptr %68, align 4
  %69 = tail call ptr @Extra_ReorderInit(i32 noundef %.val40.val, i32 noundef 1000) #18
  tail call void @Extra_ReorderSetMinimizationType(ptr noundef %69, i32 noundef 1) #18
  tail call void @Extra_ReorderSetVerification(ptr noundef %69, i32 noundef 1) #18
  tail call void @Extra_ReorderSetVerbosity(ptr noundef %69, i32 noundef 1) #18
  %.val41 = load ptr, ptr %6, align 8
  %70 = getelementptr i8, ptr %.val41, i64 4
  %.val41.val = load i32, ptr %70, align 4
  %71 = sub nsw i32 32, %.val41.val
  %72 = shl nuw i32 1, %71
  %73 = xor i32 %72, -1
  %74 = call ptr @Abc_NtkBddDecCharFunc(ptr noundef nonnull %4, ptr noundef nonnull readonly %3, i32 noundef %.val41.val, i32 noundef %73, i32 poison)
  tail call void @Cudd_Ref(ptr noundef %74) #18
  tail call void @Cudd_Deref(ptr noundef %74) #18
  tail call void @Cudd_Ref(ptr noundef %74) #18
  tail call void @Extra_ReorderQuit(ptr noundef %69) #18
  %.val = load ptr, ptr %67, align 8
  %75 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %75, align 4
  tail call void @Abc_NtkExploreCofs(ptr noundef nonnull %4, ptr noundef %74, ptr poison, i32 noundef %.val.val, i32 noundef 6)
  %76 = tail call ptr @Abc_NtkDup(ptr noundef nonnull %0) #18
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %4, ptr noundef %74) #18
  %77 = tail call ptr @Abc_NtkFreeGlobalBdds(ptr noundef nonnull %0, i32 noundef 1) #18
  br label %78

78:                                               ; preds = %.critedge._crit_edge, %9
  %.037 = phi ptr [ null, %9 ], [ %76, %.critedge._crit_edge ]
  ret ptr %.037
}

declare ptr @Abc_NtkBuildGlobalBdds(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr readnone captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  br label %12

9:                                                ; preds = %5
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef 7, ptr noundef nonnull @.str.14) #18
  br label %12

12:                                               ; preds = %9, %7
  call void @llvm.va_start.p0(ptr nonnull %3)
  %13 = call i32 (...) @Abc_FrameIsBridgeMode() #18
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %20, label %14

14:                                               ; preds = %12
  %15 = call ptr @vnsprintf(ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #18
  %16 = load ptr, ptr @stdout, align 8
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #20
  %18 = trunc i64 %17 to i32
  %19 = call i32 @Gia_ManToBridgeText(ptr noundef %16, i32 noundef %18, ptr noundef nonnull %15) #18
  call void @free(ptr noundef %15) #18
  br label %22

20:                                               ; preds = %12
  %21 = call i32 @vprintf(ptr noundef nonnull @.str.13, ptr noundef nonnull %3) #18
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare ptr @Abc_NtkCreateObj(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

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
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(read) }

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
